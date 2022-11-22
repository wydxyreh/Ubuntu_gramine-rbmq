Hi all,I'm running `Gramine v1.3.1` on `Ubuntu`. I followed <https://gramine.readthedocs.io/en/latest/quickstart.html>, and finished the `python example v1.3.1` successfully. My goal is to use python to run some none-cmd instruction in `Gramine`, such as `rabbitmq-server`. RabbitMQ is a MQ which depends on `erlang`. When I try it in python with `make` and `gramine-direct ./python scripts/test.py`, I can only get:
```
Traceback (most recent call last):
  File "scripts/test.py", line 11, in <module>
    completed = subprocess.run(['rabbitmq-server'])
  File "/usr/lib/python3.8/subprocess.py", line 493, in run
    with Popen(*popenargs, **kwargs) as process:
  File "/usr/lib/python3.8/subprocess.py", line 858, in __init__
    self._execute_child(args, executable, preexec_fn, close_fds,
  File "/usr/lib/python3.8/subprocess.py", line 1704, in _execute_child
    raise child_exception_type(errno_num, err_msg, err_filename)
FileNotFoundError: [Errno 2] No such file or directory: 'rabbitmq-server'
```
Here is my `scripts/test.py`:
```
#!/usr/bin/env python3
import subprocess
completed = subprocess.run(['rabbitmq-server'])
```
I can run `scripts/test.py` directly in terminal without any error. Actually I used to ask this problem here, and I follow past solutions.

First, I tired `which rabbitmq-sever` and `which erl`, then I get:`/usr/sbin/rabbitmq-server` and `/usr/bin/erl`. So I add some codes in manifest `fs.mount`:
```
{ path = "/usr/bin/", uri="file:/usr/bin/" },
{ path = "/usr/sbin/", uri="file:/usr/sbin/" },
```

Second, I tried `echo $PATH` in terminal, and I get:
```
/home/wydx/.local/bin:/home/wydx/anaconda3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/cuda/bin:/opt/pycharm-community-2020.2.3/bin:/snap/bin
```
So it means `/usr/bin` and `/usr/sbin` do exist. I also added `loader.insecure__use_host_env = true` to the manifest.

Third, I tried `file /usr/sbin/rabbitmq-server` in terminal and get:`/usr/sbin/rabbitmq-server: POSIX shell script, ASCII text executable`.
I alse tried `head /usr/sbin/rabbitmq-server` and get:
```
#!/bin/sh

## This Source Code Form is subject to the terms of the Mozilla Public
## License, v. 2.0. If a copy of the MPL was not distributed with this
## file, You can obtain one at https://mozilla.org/MPL/2.0/.
##
## Copyright (c) 2018-2020 VMware, Inc. or its affiliates.  All rights reserved.
##

SCRIPT="$(basename "$0")"
```
On `Michał Kowalczyk @mkow`'s advice, I added `{ path = "/bin/", uri="file:/bin/" },` to the manifest.

Most problems were solved at this step. But a new error occured:
```
/usr/sbin/rabbitmq-server: 47: cd: can't cd to /var/lib/rabbitmq
su: cannot open session: Permission denied
```
Enabling `loader.log_level = "all"` in the manifest, I update this debug information as `debug_output.md` to my github:<https://github.com/wydxyreh/Ubuntu_gramine-rbmq.git>.
I have `root` access, and I also changed the access of `/var/lib/rabbitmq` by `sudo chmod 777 /var/lib/rabbitmq`. But I still got this problem.

On `Borys Popławski @boryspoplawski`'s advice, I use `id wydx` to get my UID and GID:`uid=992(wydx) gid=991(wydx) groups=991(wydx),27(sudo)`
And I changed initial uid/gid via modifing manifest to:
```
loader.uid = 992
loader.gid = 991
```
But when I rerun `make clean; make; gramine-direct ./python scripts/test.py`, I got a new error:
```
/usr/sbin/rabbitmq-server: 47: cd: can't cd to /var/lib/rabbitmq
Failed to write to erl_child_setup: 38

Crash dump is being written to: erl_crash.dump...done

Only root or rabbitmq can run rabbitmq-server
```
In my perspective, I have `root` access, so `Only root or rabbitmq can run rabbitmq-server` makes me very confused.
But, when I run `scripts/test.py` directly in my terminal with `python3 scripts/test.py`. I will get some error information like:
```
Crash dump is being written to: erl_crash.dump...
Only root or rabbitmq can run rabbitmq-server
```
Enabling `loader.log_level = "all"` in the manifest, I update this debug information as `ubuntu_debug_1.md` to my github:<https://github.com/wydxyreh/Ubuntu_gramine-rbmq.git>.
But I can run `scripts/test.py` with `sudo python3 scripts/test.py` successfully. That inspired me.
So I try `gramine-direct ./python scripts/test.py`, but failed with the same error information.

I try to change `scripts/test.py`:
```
#!/usr/bin/env python3
import subprocess
completed = subprocess.run(['sudo','rabbitmq-server'])
```
I can run `scripts/test.py` with `python3 scripts/test.py` successfully now. But when I try it in `Gramine`, I get new problem:
```
sudo: effective uid is not 0, is /usr/bin/sudo on a file system with the 'nosuid' option set or an NFS file system without root privileges?
```
Then I changed initial uid/gid via modifing manifest to:
```
loader.uid = 0
loader.gid = 0
```
I rerun `make clean; make; gramine-direct ./python scripts/test.py`, but still got a new error:
```
sudo: PERM_INITIAL: getresuid: Function not implemented
sudo: unable to initialize policy plugin
```
Enabling `loader.log_level = "all"` in the manifest, I update this debug information as `ubuntu_debug_2.md` to my github:<https://github.com/wydxyreh/Ubuntu_gramine-rbmq.git>.

Now I have no idea how to solve this problem, can you help me?
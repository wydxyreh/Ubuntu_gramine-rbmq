I upload the error log I made as `error_log.md`, everyone can read what happen now and how I solve the errors I've ever met.

Everyone can Reproduce the problems I met in Gramine:
On `Ubuntu 20.04`:

First,
`install erlang`:
sudo apt install wget
wget -O- https://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc | sudo apt-key add -
echo "deb https://packages.erlang-solutions.com/ubuntu focal contrib" | sudo tee /etc/apt/sources.list.d/erlang-solution.list
sudo apt update
sudo apt install erlang
`delete erlang`：
sudo apt remove erlang
sudo apt autoremove
sudo rm /etc/apt/sources.list.d/erlang-solution.list

Second,
`install RabbitMQ`:
curl -s https://packagecloud.io/install/repositories/rabbitmq/rabbitmq-server/script.deb.sh | sudo bash
sudo apt-get install rabbitmq-server=3.11.0-1
systemctl status rabbitmq-server
sudo rabbitmq-plugins enable rabbitmq_management
`run RabbitMQ`:
sudo rabbitmq-server
`stop RabbitMQ`:
sudo rabbitmqctl stop
`delete RabbitMQ`：
sudo apt-get remove rabbitmq-server

Third,
To reproduce the problem I met, please read `error_log.md` and follow what I do.
You can download my `python.manifest.template` and `scripts/test.py` in the `code` directory.

Notice: the version of `erlang` should match the version of `RabbitMQ`. Here is the erlang for rabbitmq:<https://www.rabbitmq.com/which-erlang.html>
Mine is:
erlang V13.0.4, Erlang/OTP 25
Rabbitmq v3.11.0

Now I konw `RabbitMQ v3.11.0` and `Gramine v1.3.1` do not match, beacuse RabbitMQ tries to use some data on unix socket, which is not supported in Gramine.
But Gramine team will build all the blocks in the future.
Information updated at 2022/11/23.

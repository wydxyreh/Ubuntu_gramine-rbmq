{application, eldap,
 [{description, "Ldap api"},
  {vsn, "1.2.10"},
  {modules, [eldap, 'ELDAPv3']},
  {registered, []},
  {applications, [kernel, stdlib]},
  {env, []},
  {runtime_dependencies, ["stdlib-3.4","ssl-5.3.4","kernel-3.0","erts-6.0",
			  "asn1-3.0"]}
]}.
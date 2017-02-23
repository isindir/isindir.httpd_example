Role Name
=========

Example Role to use as template for Kitchen-CI (Ansible/Vagrant/ServerSpec) testing

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

```
- hosts: servers
  roles:
     - isindir.apache_example
```

Example Use
-----------

```
bundle install
bundle exec kitchen list
bundle exec kitchen test
bundle exec kitchen test -c
```

ToDo
----

* [link](TODO.md "ToDo Item List")

Related Links
-------------

* [link](https://github.com/test-kitchen/test-kitchen "Kitchen-CI")
* [link](https://github.com/test-kitchen/kitchen-vagrant "Vagrant Driver")
* [link](https://github.com/test-kitchen/kitchen-docker "Docker Driver")
* [link](https://github.com/neillturner/kitchen-ansible "Ansible Provisioner")
* [link](https://github.com/neillturner/kitchen-puppet "Puppet Provisioner")
* [link](https://github.com/neillturner/kitchen-verifier-serverspec "Serverspec Verifier")
* [link](http://serverspec.org/resource_types.html "ServerSpec")
* [link](https://github.com/sj26/rspec_junit_formatter "RSpec JUnit Formatter")

License
-------

GPLv3

Author Information
------------------

* [link](https://github.com/isindir "Github account").
* [link](https://galaxy.ansible.com/wtanaka/ "Compatability code inherited from wtanaka.inkscape role")

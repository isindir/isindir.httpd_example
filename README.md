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

* [ToDo Item List](TODO.md "ToDo Item List")

Related Links
-------------

* [Kitchen-CI](https://github.com/test-kitchen/test-kitchen "Kitchen-CI")
* [Vagrant Driver](https://github.com/test-kitchen/kitchen-vagrant "Vagrant Driver")
* [Docker Driver](https://github.com/test-kitchen/kitchen-docker "Docker Driver")
* [Ansible Provisioner](https://github.com/neillturner/kitchen-ansible "Ansible Provisioner")
* [Puppet Provisioner](https://github.com/neillturner/kitchen-puppet "Puppet Provisioner")
* [Serverspec Verifier](https://github.com/neillturner/kitchen-verifier-serverspec "Serverspec Verifier")
* [ServerSpec](http://serverspec.org/resource_types.html "ServerSpec")
* [RSpec JUnit Formatter](https://github.com/sj26/rspec_junit_formatter "RSpec JUnit Formatter")

License
-------

GPLv3

Author Information
------------------

* [Github account](https://github.com/isindir "Github account").
* [Compatability code inherited from wtanaka.inkscape role](https://galaxy.ansible.com/wtanaka/ "Compatability code inherited from wtanaka.inkscape role")

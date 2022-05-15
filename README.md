[![CircleCI](https://circleci.com/gh/ansible-roles-mamono210/asciiquarium/tree/main.svg?style=svg)](https://circleci.com/gh/ansible-roles-mamono210/asciiquarium/tree/main)

Role Description
=========

Install [ASCIIQuarium](https://robobunny.com/projects/asciiquarium/html/) for CentOS7.

Requirements
------------

EPEL installed before running this role.

Role Variables
--------------

It is recommended all variables not be changed.

```YAML
asciiquarium_download_url: |
  http://www.robobunny.com/projects/asciiquarium/asciiquarium.tar.gz
asciiquarium_dir: asciiquarium_1.1
work_dir: /tmp/asciiquarium
```

Dependencies
------------

None

Example Playbook
----------------

```YAML
---
- hosts: all
  become: true
  roles:
    - geerlingguy.repo-epel
    - asciiquarium
```

License
-------

BSD

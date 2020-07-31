[![](https://github.com/ansible-roles-matsumura/asciiquarium/workflows/build/badge.svg)](https://github.com/ansible-roles-matsumura/asciiquarium/actions?query=workflow%3Abuild)

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

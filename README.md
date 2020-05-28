[![](https://github.com/ansible-roles-matsumura/asciiquarium/workflows/ansible-lint/badge.svg)](https://github.com/ansible-roles-matsumura/asciiquarium/actions?query=workflow%3Aansible-lint)
[![](https://github.com/ansible-roles-matsumura/asciiquarium/workflows/ansible-playbook/badge.svg)](https://github.com/ansible-roles-matsumura/asciiquarium/actions?query=workflow%3Aansible-playbook)
[![](https://github.com/ansible-roles-matsumura/asciiquarium/workflows/trailing%20whitespace/badge.svg)](https://github.com/ansible-roles-matsumura/asciiquarium/actions?query=workflow%3A%22trailing+whitespace%22)
[![](https://github.com/ansible-roles-matsumura/asciiquarium/workflows/yamllint/badge.svg)](https://github.com/ansible-roles-matsumura/asciiquarium/actions?query=workflow%3Ayamllint)

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

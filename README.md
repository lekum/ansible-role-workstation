# ansible-role-workstation

[![Build Status](https://travis-ci.org/lekum/ansible-role-workstation.svg?branch=master)](https://travis-ci.org/lekum/ansible-role-workstation)

Role to deploy a new Ubuntu workstation.

The tasks and vars are structured in these areas:

- `apt-packages`: Installs the listed apt packages
- `pip-packages`: Installs the listed pip packages, either globally or in virtualenvs
- `dotfiles`: Copies the dotfiles in the `files` folder and appends to the ones in `appendixes`
- `ad-hoc`: Performs ad-hoc installations (currently creates the `~/Software` folder)
- `ansible`: Installs the `devel` version of Ansible
- `arduino`: Installs Arduino IDE

## Requirements

Ubuntu OS

## Role variables

The variables are defined in the files of the `vars` folder.

## Dependencies

None

## Example playbook

```
- hosts: ubuntu
  roles:
      - ansible-role-workstation
```

## License

GPLv2

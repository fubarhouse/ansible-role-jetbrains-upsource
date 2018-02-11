# Ansible Role: UpSource

[![Build Status](https://img.shields.io/travis/fubarhouse/ansible-role-jetbrains-upsource/master.svg?style=for-the-badge)](https://travis-ci.org/fubarhouse/ansible-role-jetbrains-upsource)
[![stability-stable](https://img.shields.io/badge/stability-stable-green.svg?style=for-the-badge)](https://github.com/orangemug/stability-badges)
[![Ansible Galaxy](https://img.shields.io/ansible/role/14001.svg?style=for-the-badge)](https://galaxy.ansible.com/fubarhouse/jetbrains-upsource)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg?style=for-the-badge)](https://raw.githubusercontent.com/fubarhouse/ansible-role-upsource/master/LICENSE)

* Installs Jetbrains' UpSource on Ubuntu, Debian, CentOS and RedHat!

## Preview
![screenshot](https://raw.githubusercontent.com/fubarhouse/ansible-role-upsource/master/images/login-screen.png)

## Requirements

  * Java 7 (not included)

## Role Variables

```yaml
# Remove the existing file system before starting
upsource_fresh_install: false
# Installation directory
upsource_install_dir: /opt/upsource
# Installation domain
upsource_domain: localhost
# Installation port
upsource_port: 3000
# Installation version
upsource_version: 2017.3.2593
```

## Dependencies

  Dependencies are checked off as the role installs.

## Installation

  * Add the role to your playbook.
  * Modify above variables as desired.

## Example Playbook

```yaml
- hosts: localhost
  roles:
    - fubarhouse.jetbrains-upsource
```

## License

MIT / BSD

## Author Information

This role was created in 2016 by [Karl Hepworth](https://twitter.com/fubarhouse).


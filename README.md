# Ansible Role: UpSource

[![Build Status](https://travis-ci.org/fubarhouse/ansible-role-upsource.svg?branch=master)](https://travis-ci.org/fubarhouse/ansible-role-upsource)
[![Ansible Galaxy](https://img.shields.io/ansible/role/14001.svg)](https://galaxy.ansible.com/fubarhouse/jetbrains-upsource)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/fubarhouse/ansible-role-upsource/master/LICENSE)

* Installs Jetbrains' UpSource on Ubuntu servers

## Preview
![screenshot](https://raw.githubusercontent.com/fubarhouse/ansible-role-upsource/master/images/login-screen.png)

## Requirements

  * None.

## Role Variables

    upsource_install_dir: /opt/upsource
    upsource_domain: localhost
    upsource_port: 3000
    upsource_version: 3.5.3597

## Dependencies

  Dependencies are checked off as the role installs.

## Installation

  * Add the role to your playbook.
  * Modify above variables as desired.

## License

MIT / BSD

## Author Information

This role was created in 2016 by [Karl Hepworth](https://twitter.com/fubarhouse).


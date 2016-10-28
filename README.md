# Ansible Role: UpSource

[![Build Status](https://travis-ci.org/fubarhouse/ansible-role-upsource.svg?branch=master)](https://travis-ci.org/fubarhouse/ansible-role-upsource)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/fubarhouse/ansible-role-upsource/master/LICENSE)

* Installs Java v7 on Ubuntu servers
* Installs Jetbrains' UpSource on Ubuntu servers

## Preview
![screenshot](https://raw.githubusercontent.com/fubarhouse/ansible-role-upsource/master/images/login-screen.png)

## Requirements

  * [geerlingguy.java](https://github.com/geerlingguy/ansible-role-java)

## Role Variables

    upsource_domain: upsource.vagrant.dev
    upsource_version: 3.0.4423
    upsource_webserver: nginx

## Dependencies

  Dependencies are checked off as the role installs.

## Installation

  * Add the role to your playbook.
  * Modify above variables as desired.

## License

MIT / BSD

## Author Information

This role was created in 2016 by [Karl Hepworth](https://twitter.com/fubarhouse).


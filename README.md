# Ansible Role: TeamCity

[![Build Status](https://travis-ci.org/fubarhouse/fubarhouse.teamcity.svg?branch=master)](https://travis-ci.org/fubarhouse/fubarhouse.teamcity)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/fubarhouse/fubarhouse.teamcity/master/LICENSE)

* Installs Java v7 on Ubuntu servers
* Installs MySQL on Ubuntu servers
* Installs Jetbrains' TeamCity on Ubuntu servers

## Preview

[logo]: https://github.com/fubarhouse/fubarhouse.teamcity/raw/master/images/login-screen.png "TeamCity login screen, installed with this role."

## Requirements

  The following requirements are installed with the role.
  * [geerlingguy.java](https://github.com/geerlingguy/ansible-role-java)

## Role Variables

    teamcity_domain: teamcity.vagrant.dev
    teamcity_version: 9.1.7
    teamcity_webserver: nginx
    teamcity_db_user: teamcity
    teamcity_db_user: 12345

## Dependencies

  Dependencies are checked off as the role installs.

## Installation

  * Add the role to your playbook.
  * Modify above variables as desired.

## License

MIT / BSD

## Author Information

This role was created in 2016 by [Karl Hepworth](https://twitter.com/fubarhouse).

This role was created due to having unavailable options of success. It was created because I failed to get the galaxy role [sa-teamcity](https://github.com/softasap/sa-teamcity) to work correctly or test correctly. I hope it helps others.


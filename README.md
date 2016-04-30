SA-TEAMCITY
===========

[![Build Status](https://travis-ci.org/softasap/sa-teamcity.svg?branch=master)](https://travis-ci.org/softasap/sa-teamcity)

Example of use:

- hosts: www

  vars:
    - root_dir: "{{playbook_dir}}/../"


  pre_tasks:
    - debug: msg="Pre tasks section"

  roles:

    - {
        role: "sa-teamcity"
      }


  tasks:
    - debug: msg="Tasks section"



Possible overrides:

  option_install_postgres: true

  option_install_nginx: true

  option_install_java: true

  teamcity_install_dir: /opt/teamcity
  teamcity_version: 9.1.6
  teamcity_domain: teamcity.vagrant.dev

# JAVA SECTION

  java_version: 7

# / JAVA SECTION

# POSTGRES SECTION
  option_create_app_user: true

  postgresql_version: 9.3

  postgresql_listen_addresses: localhost  # * for any address

  postgresql_port: 5432

  # Set remotely to allow listening
  #postgres_app_network: "192.168.0.1/32"
  #postgres_app_network_regex: "192\.168\.0\.1\/32"

  # Set remotely to allow listening
  #postgres_dev_network: "192.168.0.1/32"

  db_host: localhost
  db_user: teamcity
  db_password: BDa29Ia3BAROci66DQ99
  db_name: teamcity

#/ POSTGRES SECTION


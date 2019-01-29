#! /usr/bin/env bash

ansible-playbook -i inventory.ini -v "$@" role-test.yml

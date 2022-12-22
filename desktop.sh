#!/bin/bash

#export LC_ALL=C
ansible-playbook site.yml --tags desktop $*

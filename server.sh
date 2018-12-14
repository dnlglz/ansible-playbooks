#!/bin/bash

time ANSIBLE_NOCOWS=1 ansible-playbook -v -c local site.yml -K --become-method=sudo --tags server

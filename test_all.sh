#!/bin/bash

ansible-playbook -v -c local site.yml -K --become-method=sudo

#!/bin/bash

ansible-playbook -v -i "localhost," -c local test_all.yml -K --become-method=sudo

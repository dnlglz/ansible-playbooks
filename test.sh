#!/bin/bash

ansible-playbook -v -i "localhost," -c local test.yml -K --become-method=sudo

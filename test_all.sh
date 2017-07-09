#!/bin/bash

ansible-playbook -i "localhost," -c local test_all.yml -K --become-method=sudo

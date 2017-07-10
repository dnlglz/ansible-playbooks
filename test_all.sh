#!/bin/bash

ansible-playbook -v -c local test_all.yml -K --become-method=sudo

#!/bin/bash

ansible-playbook -v -c local test.yml -K --become-method=sudo

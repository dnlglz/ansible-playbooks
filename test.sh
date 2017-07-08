#!/bin/bash

ansible-playbook -i "localhost," -c local test.yml -K --become-method=sudo

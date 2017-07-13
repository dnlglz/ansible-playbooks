#!/bin/bash

ansible-playbook -v -i "localhost," -c local desktop.yml -K --become-method=sudo

#!/bin/bash

ansible-playbook -v -c local desktop.yml -K --become-method=sudo

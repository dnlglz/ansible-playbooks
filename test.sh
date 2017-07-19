#!/bin/bash

time ansible-playbook -v -c local site.yml -K --become-method=sudo --tags test

#!/bin/bash

ansible-playbook site.yml --tags desktop $*

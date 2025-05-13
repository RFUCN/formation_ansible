#!/bin/bash

pushd tp$1
/opt/venv/bin/ansible-playbook tp.yaml -i host

echo "/opt/venv/bin/ansible-galaxy install -r tp3/requirements.yml "
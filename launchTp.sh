#!/bin/bash

pushd tp$1
unbuffer bash -c "/opt/venv/bin/ansible-playbook tp.yaml -i host" --color=auto | tee a.log 

echo "/opt/venv/bin/ansible-galaxy install -r tp3/requirements.yml "
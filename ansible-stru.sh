#!/bin/bash

PROJECT_NAME="ansible"

mkdir -p $PROJECT_NAME/{inventory/production/group_vars,inventory/staging/group_vars,playbooks,roles/common/{tasks,handlers,templates,files,vars,defaults},roles/docker/{tasks,handlers,templates,files,vars,defaults},roles/firewall/{tasks,handlers,templates,files,vars,defaults},roles/security,roles/monitoring,molecule/common,molecule/docker,molecule/firewall,tests}

touch $PROJECT_NAME/ansible.cfg
touch $PROJECT_NAME/inventory/production/hosts
touch $PROJECT_NAME/inventory/staging/hosts
touch $PROJECT_NAME/group_vars/all.yml
touch $PROJECT_NAME/host_vars/.gitkeep
touch $PROJECT_NAME/playbooks/site.yml
touch $PROJECT_NAME/playbooks/common.yml
touch $PROJECT_NAME/playbooks/docker.yml
touch $PROJECT_NAME/playbooks/firewall.yml
touch $PROJECT_NAME/requirements.yml
touch $PROJECT_NAME/README.md
touch $PROJECT_NAME/.gitignore

echo "Ansible project structure named '$PROJECT_NAME' has been created."

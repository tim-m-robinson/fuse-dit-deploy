#!/bin/bash
ansible-playbook -i inventories/dit --vault-password-file="$JENKINS_HOME"/.vault_pass redeploy-ol-services.yml

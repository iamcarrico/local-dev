#!/bin/bash

# Variables.
DIR='/usr/src'

echo ''
echo '======================================================================='
echo 'Setting up the Training Wheels developer environment...'
cd $DIR/vagrant/provision
ansible-playbook -c local --user=root dev-setup-playbook.yml

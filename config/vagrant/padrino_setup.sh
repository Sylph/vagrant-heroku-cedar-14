#!/usr/bin/env bash

echo "=== Begin Vagrant Provisioning using 'config/vagrant/padrino_setup.sh'"

# Setup Ruby using rbenv
echo "===== Installing Padrino"

# Start in the home directory
gem install activesupport
gem install padrino

echo "=== End Vagrant Provisioning using 'config/vagrant/padrino_setup.sh'"

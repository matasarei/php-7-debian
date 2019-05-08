#!/bin/bash

# Add config files
echo "extension=ldap.so" | sudo tee -a /usr/local/php7/etc/conf.d/modules.ini

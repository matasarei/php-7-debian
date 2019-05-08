#!/bin/bash
cd "$(dirname "$0")"

sudo apt-get update
sudo apt-get install -y libldap2-dev

cd ../php-src/ext/ldap/

/usr/local/php7/bin/phpize
./configure --with-php-config=/usr/local/php7/bin/php-config

make
sudo make install

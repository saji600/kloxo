#!/bin/sh

export PHPRC="/opt/php53s/etc"
export PHP_INI_SCAN_DIR="/opt/php53s/etc/php.d"
php_ini="/opt/php53s/etc"

if [ -f /opt/php53s/usr/bin/php ] ; then
	/opt/php53s/usr/bin/php -c $php_ini $*
else
	/opt/php53s/bin/php -c $php_ini $*
fi


#!/bin/sh

if [ ! -z "$WD_PATH" ]
then
  echo "Changing dir to $WD_PATH"
  cd $WD_PATH
fi

php /var/www/app/phpmae.php $*
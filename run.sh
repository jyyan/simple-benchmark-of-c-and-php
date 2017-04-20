#/bin/sh
gcc conter.c -o conter.o
gcc md5.c -o md5.o

echo "conter test"
echo "conter.php test"
time php conter.php

echo "conter.c test"
time ./conter.o

echo "==================="
echo "md5 test"
echo "md5.php test"
time php md5.php

echo "md5.c test"
time ./md5.o hello

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('SHA384', 'composer-setup.php') === '669656bab3166a7aff8a7506b8cb2d1c292f042046c5a994c43155c0be6190fa0355160742ab2e1c88d40d5be660b410') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

php composer.phar

php mysql_test.php

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

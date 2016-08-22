# simple-benchmark-of-c-and-php
simple benchmark of c and php

## Require
1. gcc
2. php-cli

or run:
> # sudo apt-get install gcc php5-cli


## Useage

> # ./run.sh

```
conter test
conter.php test
Counting 0 to 10000000

real	0m0.329s
user	0m0.300s
sys	0m0.024s
conter.c test
Counting 0 to 100000000

real	0m0.232s
user	0m0.228s
sys	0m0.000s
===================
md5 test
md5.php test
Compute md5(hello) , 10000 times!
5d41402abc4b2a76b9719d911017c592


real	0m3.689s
user	0m3.660s
sys	0m0.004s
md5.c test
Compute md5(hello) , 10000 times!
5d41402abc4b2a76b9719d911017c592

real	0m0.015s
user	0m0.012s
sys	0m0.000s
```


# simple-benchmark-of-c-and-php
simple benchmark of c and php.

## Require
1. gcc
2. php-cli (7.0 or 5.6+)
3. php-mysql

or run:
> # sudo apt-get install gcc php-cli php-mysql


## Useage

``` bash
$ git clone https://github.com/jyyan/simple-benchmark-of-c-and-php --branch env-test --single-branch
$ cd simple-benchmark-of-c-and-php
$ chmod +x run.sh
$ ./run.sh
```

you will see the result such like below :

```
$ ./run.sh
conter test
conter.php test
Counting 0 to 10000000

real	0m0.513s
user	0m0.476s
sys	0m0.030s
conter.c test
Counting 0 to 100000000

real	0m0.176s
user	0m0.172s
sys	0m0.000s
===================
md5 test
md5.php test
Compute md5(hello) , 10000 times!
5d41402abc4b2a76b9719d911017c592


real	0m6.158s
user	0m6.145s
sys	0m0.014s
md5.c test
Compute md5(hello) , 10000 times!
5d41402abc4b2a76b9719d911017c592

real	0m0.013s
user	0m0.012s
sys	0m0.000s
Installer verified
All settings correct for using Composer
Downloading...

Composer (version 1.4.1) successfully installed to: /var/www/simple-benchmark-of-c-and-php/composer.phar
Use it: php composer.phar

   ______
  / ____/___  ____ ___  ____  ____  ________  _____
 / /   / __ \/ __ `__ \/ __ \/ __ \/ ___/ _ \/ ___/
/ /___/ /_/ / / / / / / /_/ / /_/ (__  )  __/ /
\____/\____/_/ /_/ /_/ .___/\____/____/\___/_/
                    /_/
Composer version 1.4.1 2017-03-10 09:29:45

Usage:
  command [options] [arguments]

Options:
  -h, --help                     Display this help message
  -q, --quiet                    Do not output any message
  -V, --version                  Display this application version
      --ansi                     Force ANSI output
      --no-ansi                  Disable ANSI output
  -n, --no-interaction           Do not ask any interactive question
      --profile                  Display timing and memory usage information
      --no-plugins               Whether to disable plugins.
  -d, --working-dir=WORKING-DIR  If specified, use the given directory as working directory.
  -v|vv|vvv, --verbose           Increase the verbosity of messages: 1 for normal output, 2 for more verbose output and 3 for debug

Available commands:
  about           Short information about Composer.
  archive         Create an archive of this composer package.
  browse          Opens the package's repository URL or homepage in your browser.
  clear-cache     Clears composer's internal package cache.
  clearcache      Clears composer's internal package cache.
  config          Set config options.
  create-project  Create new project from a package into given directory.
  depends         Shows which packages cause the given package to be installed.
  diagnose        Diagnoses the system to identify common errors.
  dump-autoload   Dumps the autoloader.
  dumpautoload    Dumps the autoloader.
  exec            Execute a vendored binary/script.
  global          Allows running commands in the global composer dir ($COMPOSER_HOME).
  help            Displays help for a command
  home            Opens the package's repository URL or homepage in your browser.
  info            Show information about packages.
  init            Creates a basic composer.json file in current directory.
  install         Installs the project dependencies from the composer.lock file if present, or falls back on the composer.json.
  licenses        Show information about licenses of dependencies.
  list            Lists commands
  outdated        Shows a list of installed packages that have updates available, including their latest version.
  prohibits       Shows which packages prevent the given package from being installed.
  remove          Removes a package from the require or require-dev.
  require         Adds required packages to your composer.json and installs them.
  run-script      Run the scripts defined in composer.json.
  search          Search for packages.
  self-update     Updates composer.phar to the latest version.
  selfupdate      Updates composer.phar to the latest version.
  show            Show information about packages.
  status          Show a list of locally modified packages.
  suggests        Show package suggestions.
  update          Updates your dependencies to the latest version according to composer.json, and updates the composer.lock file.
  validate        Validates a composer.json and composer.lock.
  why             Shows which packages cause the given package to be installed.
  why-not         Shows which packages prevent the given package from being installed.
please input your MYSQL username : <YOUR_MYSQL_USERNAME>
please input your MYSQL user (root)'s password: <YOUR_MYSQL_PASSWORD>
please input your MYSQL database :test
please input your MYSQL host :localhost
Connected successfully

```


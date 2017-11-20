# PHP templates for openfaas

## Versions
There are templates for PHP 5.6 and latest stable version of PHP 7

## Usage:
faas-cli template pull https://github.com/itscaro/openfaas-template-php

faas-cli new my-function-in-php7 --lang php5

faas-cli new my-function-in-php7 --lang php

You will find in the newly created directories `my-function-in-php5` and `my-function-in-php7`:
- Handler.php : entrypoint
- php-extension.sh : is for installing PHP extensions if needed
- composer.json : is for dependency management

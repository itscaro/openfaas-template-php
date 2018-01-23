<?php

// Requires Core composer's autoload
if (file_exists('vendor/autoload.php')) {
    require('vendor/autoload.php');
}

// Requires Function composer's autoload
if (file_exists('function/vendor/autoload.php')) {
    require('function/vendor/autoload.php');
}

$stdin = fgets(STDIN);
$h = (new App\Handler())->handle($stdin);

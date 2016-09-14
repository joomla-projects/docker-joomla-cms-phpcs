#!/bin/bash

cd src
../tools/vendor/bin/phpcs --report=full --extensions=php -p --standard=build/phpcs/Joomla .

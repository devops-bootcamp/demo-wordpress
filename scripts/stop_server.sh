#!/bin/bash

isExistApp=`pgrep nginx`
if [[ -n  \$isExistApp ]]; then
   service nginx stop
fi

isExistApp=`pgrep php-fpm`
if [[ -n  \$isExistApp ]]; then
   service php-fpm stop
fi

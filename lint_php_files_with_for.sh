#!/bin/sh
 
FILES=`find $1 -name \*.php`
 
for file in $FILES
do
    php -l $file
done

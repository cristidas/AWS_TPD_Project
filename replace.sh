#!/bin/bash

curl -o /var/www/html/mtt-test/index.html http://www.met.ie/latest/reports.asp
sed -i 's/src=\"\/images/src=\"http:\/\/www.met.ie\/images/g;' index.html


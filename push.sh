#!/bin/bash
git clone git@github.com:briggsj21/testPush.git
mv /var/www/html/testPush/* /var/www/html/ 
yes yes | rm -r testPush
#!/bin/sh
path=/home/devuser/personal/42_www_matcha/back/config/matcha_seed.sql;

#cd //Users/lcordeno/Applications/MAMP/mysql/bin;

mysql < $path -u root -pbharath;

echo "Database deployed!"




#!/bin/bash

ls *.php
echo ---------------
ls ?e*
echo ---------------
ls [a-e]*
echo ---------------
shopt -s extglob
ls !(*.php)
echo ---------------
ls *[^.php,^.txt]

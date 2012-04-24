#!/usr/bin/sh

read -p 'Enter the programm name: '
comm=''s/JavaBoilerplate/${REPLY}/g''
sed -i '' $comm  Makefile
echo 'ToDo: README' > README
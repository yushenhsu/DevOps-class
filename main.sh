#!/bin/bash

# name='Eason'

read -p "Enter your branch:" branch

if [ "$branch" == "main" ] ||  [ "$branch" == "master" ] ; then
    echo "this is prod ${branch}"
else 
    echo "this is dev"

fi

#echo "hello ${name}"

read -n 1 -s
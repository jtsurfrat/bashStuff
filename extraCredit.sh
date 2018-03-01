#!/usr/bin/env bash

# Assignment 7 a
# Jenna Connolly
# This assignment is an array challenge

#clearing screen
clear

#declaring a variable to equal positional paramters
myName=$1

#creating a name array
nameArray=( "Tom" "Ben" "Bacon" "Jane" "Blake" )

  
if [[ "${nameArray[@]}" =~ "${myName}" ]];
  then
    echo "Hello, ${myName} , how are you!"
else 
    echo "${myName} isn't a name"
fi



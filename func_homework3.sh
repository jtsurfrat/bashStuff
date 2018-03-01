#!/usr/bin/env bash

#Purpose: Demo Function
#Author: Jenna Connolly
#Assignment 4


#declaring varaibles in positional parameters
firstP=$1
secondP=$2

usage(){
 echo "Hello, $firstP $secondP"
}
wrong(){
 echo "You didn't add two arguemnts!"
}

# if statement checks if postional paramenters equals two

if [[ $# = 2 ]];
  then
    usage
  else
    wrong
fi




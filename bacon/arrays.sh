#!/usr/bin/env bash

#Prints a an array for the yankees
# Jenna Connolly
# Assignment 7

# fine / -perm - 4000 -user root 2>/dev/null
#      permission root -user send erros to null

#tickle="tickle"
#for i in ted carrol bob Alice;
#  tickle $i;
#done

#for i in {1..9}; 
#  do
#   touch file\ -\ "${i}".txt
#done
# creates files

#creates files
# file=(*.txt); cp "${files[@]}" backup/

# creating an array
names=(Bob Caral Ted Alice)
echo $names[0]
echo ${!name[@]}
echo ${names[0]}
#adding to an array
names[5]="Big Bopper"
echo "${names[5]}

#remove == unset

# Associative Array"
# declare -A Fullnames
declare -A FullNames
FullNames=()
# 2 arrays 1 is basic
# 1 is assoative 
#postianal paramters name of player 
# player is assocative array, base is a regulare array

#extra credit
# list of names ,  an array
# Bob Carrol ted Alice 
# ask for a simple inputs
   # depending on what name they give
  # output, hello mr {bob}
  # one use of an array
  # it should prompt for the name
#requirements
# uses array
#uses read prompt
# output if name is in array "then hello dr bob"
# if name isn't in array then out do I know you


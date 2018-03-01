#!/usr/bin/env bash

#for arg in [list]
#do
#action
#dong

for fruit in Apple Orange Pear Kiwi;
 do
  echo $fruit
done

#for i in song{1..3}.mp3 pix{1..3}.ping; do

myvar=0
while [[ $myvar -ne 10 ]]
 do 
  echo $myvar
   myvar=$(($myvar + 1))
 done

NUM=0
MAX=20

while [[  "$NUM" -lt "MAX"]]

# use a for loop to countdown from 10 - 0

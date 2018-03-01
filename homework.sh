#!/usr/bin/env bash

# Assignment 4 loops
#Jenna Connolly
# Assignment 4

#countdown varaible - shows where counter is
#end variable where the timer ends

countDown=$((1 * 10))
end=0

# while loop for the countdown
while [[ $countDown -ne $end ]]
  do
   echo $countDown
   sleep 1
   countDown=$(($countDown - 1))
  done

#sleeps for five seconds
sleep 5
echo "The falcon Heavey has cleared the launchpad!"

#end
#secs=$((5 * 60))
#while [ $secs -gt 0 ]; do
#   echo -ne "$secs\033[0K\r"
#   sleep 1
#   : $((secs--))
#done

#!/usr/bin/env bash

#Assignment 9
#Jenna Connolly
# rock paper scisors game

#clearing screen
clear

# an array of items
array=("rock" "paper" "scissors")

#computer random array
rand=$[$RANDOM % ${#array[@]}]
computer=${array[rand]}
echo "The computers choice is: ${computer}"
choice=$1

echo "Your choice is: ${choice}"

draw () {
  echo "It's a draw"
}

playerWins () {
  echo "Player wins"
}

computerWins() {
  echo "Computer Wins"
}

noChoice () {
  #cat <<-EOF
   echo "${choice} isn't a choice, there is no rock paper ${choice}" 
}

usage () {
  cat ./here2.sh
}

#usage


rockChoice () {

  case ${computer} in
   [rR]ock) draw ;;
   [sS]cissors) playerWins ;;
   [pP]aper) computerWins  ;;
   *) echo "What"
  esac
}

paperChoice () {
  case ${computer} in
   [rR]ock) playerWins ;;
   [pP]aper) draw ;;
   [sS]cissors) computerWins ;;
   *) echo "What"; 
  esac     
}

scissorsChoice () {
  case ${computer} in
   [rR]ock) computerWins ;;
   [pP]aper) playerWins ;;
   [sS]cissors) draw ;;
   *) echo "What" ; 
  esac
}

game () {
#  read "Choose rock paper scissors" choice
  case ${choice} in
   [rR]ock) rockChoice ;;
   [pP]aper) paperChoice ;;
   [sS]cissors) scissorsChoice ;;
   *)  usage
   esac

}

game

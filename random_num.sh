#!/usr/bin/env bash

#clears screen
clear 
# hello function

trys=3

hello () {
 echo "Welcome to binary Converstion. Convert the following: "
}

computerRand() {
  hello
  # creates binary number from 1 - 255
  D2B=({0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}{0..1}) 

  #format ${D2B[255]}

  #making random decimal generator
  rand=$[$RANDOM % ${#D2B[@]}]
#  echo "What is $rand "

  #conversting random into binary
  randBinary=${D2B[$rand]}
  #echo "What is $randBinary ?"
}

#mychoice=decimal


binary () {
echo "What is $randBinary ?"
read -r choice

 if [[ $choice == $rand ]]; then
   echo "You are right! ${randBinary} is $choice"
 else
   echo "Wrong,  ${randBinary} isn't $choice , it's ${rand}"
 fi

}

decimal () {
 echo "What is $rand"
 read -r choice
 if [[ $choice == $randBinary ]]; then
   echo "You are right! ${rand} is $choice"
 else
   echo "Wrong, ${rand} isn't $choice , it's ${randBinary}"
 fi
}

userChoice () {
  echo "Do you want to practice binary, Decimal, or Quit? "
  select i in "Binary" "Decimal" "Quit"
    do
      if [[ "$i" == "Binary" ]]; then
        mychoice="binary"
        break
      elif [[ "$i" == "Decimal" ]]; then
        mychoice="decimal"
        break
      elif [[ "$i" == "Quit" ]]; then
        exit
      fi
    done
 
 # read -r mychoice
}

game () {
  computerRand
  userChoice
  case ${mychoice} in
   [bB]inary) binary ;;
   [dD]ecimal) decimal ;;
  *)
  esac
}

game

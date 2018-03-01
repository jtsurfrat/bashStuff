#!/usr/bin/env bash

# Assignment 8
# Jenna Connolly
# Chopping Strings

#clearing console
clear

# makeing variables 1 for phone number next one for areaCode check
myPhone=$1
areaCodeOrNot=$2

# making varablies to save without the number 1 and 1 without areacode
number2=${myPhone#*-}

# withou area code
number3=${number2#*-}


if [[ $areaCodeOrNot == "ae" ]];
  then
    echo ${number3}
  elif [[ $areaCodeOrNot == "a" ]]
   then 
      echo ${number2}
  else
      echo "Thats not A or AE"	
fi

#basename commaned

#dirname

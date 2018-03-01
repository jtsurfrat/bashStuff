#!/usr/bin/env bash

select i in "German" "English" "Spanish" "Quit"
 do
   if [[ "$i" == "German" ]]; then
     echo "Guten Tag"
   break
   elif [[ "$i" == "English" ]]; then
     echo "Hello"
   break
   elif [[ "$i" == "Spanish" ]]; then
     echo "Hello"
   break
   elif [[ "$i" == "Quit" ]]; then
     echo "Bye"
   exit 0	
  fi
done

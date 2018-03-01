#!/usr/bin/env bash

select i in "German" "English" "Spanish" "Quit"

  do
      if [[ "$i" = "German" ]]; then
          echo "Guten Tag"
      elif [[ "$i" = "English" ]]; then
          echo "Hello"
      elif [[ "$i" = "Spanish" ]]; then
          echo "Hola"
      elif [[ "$i" = "Quit" ]]; then
          exit
      fi
  done

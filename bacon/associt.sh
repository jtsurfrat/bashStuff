#!/usr/bin/env bash

declare -A cat
cat[name1]=charlie
cat[name2]=fred
cat[name3]=mike
echo ${cat[name1]}


#declare -A yankees
#yankees[0]="Bacon roggers"
#yankees=([jd]="Joe Diajao" [dj]="Derek Jeter" [aj]="Aaron Judge" [mm]="Micky Mantle")

#echo "${yankees[0]}"

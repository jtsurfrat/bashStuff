#!/usr/bin/env bash

myPhone="1-123-456-7890"

echo $myPhone just phone

echo ${myPhone#*-} phone choped from begininng

echo ${myPhone##*-} #phone choped from end

echo ${myPhone%-*}

echo ${myPhone%%-*}

#basename

#end with command
basename /usr/bin/passwd

#shows path
dirname /usr/bin/passwd


#mybase=$(base /usr/share/bash/copyright)

#echo $mybase

# start with a phone number, stripping out area code
# 2 positional area code stips 1

## seconds submission
# use basname to to break apart a string into 2 second parts

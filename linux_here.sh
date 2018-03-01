
# basic
# sed s/Mark/Tom Sawyer/

# show lines with Tom Sawyer
# sed -n 's/Mark/Tom Sawyer/p' sed.sh

#multiple
# sed 's/Mark/Samuel/ ; s/Mr./Ms,/' twain.txt

#delete line
# sed '/Mark/d' twain.txt

# shopt -s nocasematch
#give it no case sensitive

# saves changes to existing file
sed -i 's/mark twain/Tom Sawyer/'

# looks for a pattern in passwords
#sed -n '/^PASS/p' /etc/login.defs

# forward slass / is a special character, to make it not specail \/ back splash before

# ls /usr/share/doc/bash

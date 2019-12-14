#!/usr/bin/bash

while IFS= read -r line

do

# twint is not a stock Linux command. It's a 3rd party Python tool for Twitter research
twint -u $line --user-full > $line.txt
echo "Sleeping for 10 seconds"
sleep 10

# "user" is a separate file that is a simple list of usernames
done < user

# improve the output

#!/bin/bash
while :
do
    # Define ANSI escape color codes
    RED='\033[0;31m'
    GREEN='\033[0;32m'
    YELLOW='\033[1;33m'
    NC='\033[0m' # No Color

    username="[usernameHere]"

    # Print colored username to the file
    eval "echo -e '${GREEN}${username}${NC}' >> /root/king.txt"

    # Clear the contents of the file
    eval "> /root/king.txt"
done


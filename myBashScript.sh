#!/bin/bash

# -ex Add these flags to the shebang line to turn on debugging options

# Author: Brad Penney
# Purpose: Show some simple BASH functionality
# Arguments: Takes age of user
# Date: October 1, 2018

# show the user that is executing the script
echo -n "I am executing this script as: "
whoami

# show the current directory
echo -n "My current directory is: "
pwd


# simple if statement that determines if user is old enough to watch show
AGE=$1
if [ ${AGE} -lt 18 ]; 
then
	echo "You must be 18 or older to see this movie!"
else
	echo "You may see the movie."
	exit 1
fi



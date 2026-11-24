#!/bin/bash
# Challenge 1: Rectangle Area
read -p "Enter length: " length
read -p "Enter width: " width

# Modern method for math calculation
area=$((length * width))

echo "The area is: $area"




#------------------------------------


#!/bin/bash
# Challenge 2: Check User

# Check if argument is provided
if [ -z "$1" ]; then
    echo "Please provide a username. Example: ./check_user.sh ali"
    exit 1
fi

# Search in /etc/passwd using grep
if grep -q "^$1:" /etc/passwd; then
    echo "User '$1' exists in the system."
else
    echo "User '$1' does NOT exist."
fi
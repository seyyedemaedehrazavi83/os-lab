#!/bin/bash
# Challenge 1: Even or Odd
read -p "Enter a number: " NUM

# Math in double parentheses
if (( NUM % 2 == 0 )); then
    echo "The number $NUM is Even (زوج)."
else
    echo "The number $NUM is Odd (فرد)."
fi





#-----------------------------------------

#!/bin/bash
# Challenge 2: File and Directory Analyzer
for item in *; do
    if [ -d "$item" ]; then
        echo "[DIR] $item"
    elif [ -f "$item" ]; then
        echo "[FILE] $item"
    fi
done
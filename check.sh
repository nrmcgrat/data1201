#!/bin/bash

if [ $# -eq 0 ]; then
echo "provide a file to check"
exit 1

fi

example_file=$1

if [ -f "$example_file" ]; then
cat "$example_file"

else 

echo "File does not exist!"

fi

while true; do
read -p "Enter a command (type 'exit' to quit): " input
if [ "$input" = "exit" ]; then
exit 0 
else
echo "You entered: $input"
fi
done

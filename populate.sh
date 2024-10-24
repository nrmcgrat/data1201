#!/bin/bash
echo "First Echo: $@"
#s@ will echo back whatever is added after the command is run
echo "Second Echo: $#"
#$# echos the number of new inputs
echo "Third Echo: $0"
#$0 echos the run program
echo "Fourth Echo: $1"
#$1 echos  the first input and changing the number changes the sent back input

for var in  "$@"
do 
	echo "ARG: " + "${var}"
done

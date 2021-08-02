#!/bin/bash

for ((x=1; x<10; x++))
{	
	if [ "$x" == 2 ] || [ "$x" == 4 ]; then
		echo "My lucky number $x"
	else
		echo "Not my lucky number $x"
	fi
}

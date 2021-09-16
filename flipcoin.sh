#!/bin/bash
randomint=$(( RANDOM%2 ))
if(( randomint==0 ))
then
	echo "Heads"
else
	echo "Tails"
fi

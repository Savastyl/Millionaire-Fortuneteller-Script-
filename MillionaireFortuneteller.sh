#!/bin/bash
echo "What is your name?"
read name
echo "How old are you?"
read age
echo "Hello $name, you are $age years old."
sleep 3
getrich=$((( $RANDOM %15) + $age))
echo "$name, you will become a millionaire when you are $getrich years old."


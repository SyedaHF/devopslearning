#!/bin/bash
echo "Enter two numbers:"
read i j
echo -e "we want to add ${i} in ${j}"
 sum=$(( $i + $j ))
echo "So their sum is: $sum"


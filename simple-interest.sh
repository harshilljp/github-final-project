#!/bin/bash
# This script calculates simple interest.
# Author: harshilljp (Optional)

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

# Using the expr command for calculation as required
s=`expr $p \* $t \* $r / 100`

echo "The simple interest is: "
echo $s

#!/bin/bash
# Author: Kyle Faucher
# Date: September 18 2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename"
read fName
echo "Enter a regular expression"
read regex
grep $regex $fName
echo "Number of Phone Numbers"
grep -c -P "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
echo "Number of Emails"
grep -c "@" regex_practice.txt
echo "List of all 303 Phone Numbers"
grep -P "303-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -P "@geocities.com" regex_practice.txt >> email_results.txt


#!/bin/bash
# Authors : William Anderson
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a filename:"
read filename
echo "Enter a regular expression:"
read expression
egrep "$expression" "$filename"
echo "Number of emails:"
grep -c "@" $filename 
phone="303"
echo "Number of phone numbers with 303 area code: "
grep -c ${phone}- $filename
grep "geocities.com" regex_practice.txt >> email_results.txt


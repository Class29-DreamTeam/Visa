
#ife.sh
#!/bin/sh

echo "==========IF ELSE STATEMENT=========="
echo "This script will compare two numbers"
echo -n "Please enter the first Number:"
read a
echo -n "Please enter the second number:"
read b
if [ $a == $b ]
then
   echo "$a is equal to $"
else
   echo "$a is not equal to $b"
fi

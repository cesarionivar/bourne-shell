#! /bin/sh
while [ "$#" -gt "0" ]; do
  echo "\$1 is $1"
  shift
done



# if [ "$?" -ne "0" ]; then
#   echo "Sorry, we had a problem there!"
# fi
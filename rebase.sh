# This is a practice file to test my git repo.

#!/bin/bash

#Let's test break and continue commands

for (( n=1; n<=50; n++ )) 
do
 
if [ $n = 23 -o $n = 24 ];then
   break
   
fi

echo "$n"

done

count=1

while [ $count -le 22 ]; do

  if [ $(( count % 2 )) -eq 0 ]; then
       echo "EVEN"
  else 
       echo "ODD"

  fi

    ((count++))

done
    

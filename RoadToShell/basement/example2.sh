#!/bin/bash
#

index=1
for user in `cat /etc/passwd | cut -d ":" -f 1`
do
	echo "This is $index user: $user"
	index=$(($index + 1))
done

echo “This is $(date +%Y) year”
echo “This is $(($(date +%Y) + 1)) year”

echo “This year have pass $(($(date +%j)/7)) weeks”
echo “This is $(((365-$(date +%j))/7)) weeks left”



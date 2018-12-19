#!/bin/bash
rm -rf ./Logs
mkdir ./Logs
touch ./Logs/log.1
X=0
while [ $X != 3500 ]
do
	./log_rotate.sh $RANDOM
	((X++))
	if [ X%100 == 0 ]
	then 
		sleep 1
	fi
done
echo done
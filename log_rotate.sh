#!/bin/bash
JOUR=$(date +%Y-%m-%d)
HEURE=$(date +%H:%M:%S)
X=$(ls Logs/ | sort | tail -n 1 | cut -f 2 -d'.')
LINE=$(wc -l ./Logs/log.$X | cut -f 1 -d " ")
if [ $LINE == 1000 ]
then
	gzip ./Logs/log.$X
	((X++))
	touch ./Logs/log.$X
fi
	
echo "[$JOUR $HEURE] $1" >> ./Logs/log.$X
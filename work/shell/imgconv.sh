#!/bin/bash

for fname in $( ls $1 ) ; do
	echo $fname
	
	new_fname="${fname%.*}"
	echo "New name: $new_fname"
	
	convert "$1"/"$fname" -resize 800x600! "$2"/"$new_fname".png
	
	if [[ $? -eq 0 ]]; then
		echo "...success"
	else
		echo "...failed"
	fi
done
exit 0

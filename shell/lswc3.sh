#~/bin/bash

if [ $# -eq 0 ]; then
	echo -n "currently files: "
	ls | wc -l
elif [ $# -eq 1 ]; then
	echo -n "currently files: "
	ls $1 |wc -l
else
	echo "use: $0 dir" 1>&2
	exit 1
fi
exit 0

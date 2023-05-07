#! /bin/bash

dir=${1:-.}

echo
echo "All .MOV files in directory $dir will be converted to hap codec. Original files will be kept"
echo
read -p "Are you sure ? (y/n) " -n 1 -r
echo


if [[ $REPLY =~ ^[Yy]$ ]]
then

	for file in $dir/*.mov $dir/*.MOV
	do
		ffmpeg -i "$file" -c:v hap "$file"_hap.mov
		echo "done $file"
	done
	echo
	echo "all done bravo"
fi

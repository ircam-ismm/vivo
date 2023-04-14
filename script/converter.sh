#! /bin/bash
echo
echo "All .MOV files in this directory will be converted to hap codec. Original files will be kept"
echo
read -p "Are you sure ? (y/n) " -n 1 -r
echo

if [[ $REPLY =~ ^[Yy]$ ]]
then

	for file in *.MOV
	do
		ffmpeg -i "$file" -c:v hap "$file"_hap.MOV
		echo "done $file"
	done
	echo
	echo "all done bravo"
fi

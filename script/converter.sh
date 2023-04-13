#! /bin/bash

start=1
echo "Nomenclature must be mainname_number.mov"

read -p "What is mainname ? : " varnamefile
read -p "How many files to convert ? : " number

for (( i=$start; i<=$number; i++ ))
do
	ffmpeg -i "$varnamefile"_"$i".mov -c:v hap "$varnamefile"_"$i"_hap.mov
	echo "done file $i"
done
echo "all done"

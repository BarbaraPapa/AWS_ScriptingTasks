#!/bin/bash

echo "Enter the name of the directory where to create the files:"
read dir
echo "Enter the number of files to create:"
read num_files

#create directory if it doesn't exist
if [ ! -d "$dir" ]; then
    mkdir -p "$dir"
    echo " $dir directory has been created "
fi

#create files
for ((i=1; i<=num_files; i++))
do
    touch "$dir/file$i.txt"
    echo "Created: $dir/file$i.txt"
done

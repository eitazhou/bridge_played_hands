#!/bin/sh

# For each directory, change the names of the lin files.
# We pass in 100 files at a time to the change_name.rb script - this runs
# much faster than calling it 100 times

for dir in [0-9]*
do
  cd $dir
	echo "Processing $dir"; date
		ruby ../../tools/change_names.rb ?????
  cd ..
done

#!/bin/sh

# Given a list of LIN files, add the directory path.

cat $1 | while read line
do
				dir=`echo $line | cut -c 1-3`
				echo "$dir/$line"
done


#!/bin/sh

# Replace text of all practice match with text

FILE="../notes/PRACTICE_MATCHES.txt"

TMP_FILE=/tmp/practice.$$

# Remove all lines that start with a comment, all blank lines
cat ${FILE} | \
  grep -v "^#" | \
  grep -v "^$" > ${TMP_FILE}

cat ${TMP_FILE} | while read line 
do
  # Lots of assumptions about validity of data....
  lin=`echo $line | awk -F: ' { print $1 } '`
  comment=`echo $line | awk -F: ' { print $2 } '`

	lin_dir=`echo $lin | cut -c 1-3`

#		echo "Lin=${lin}"
#		echo "Lin_dir=${lin_dir}"

  echo "vg|${comment}" > $lin_dir/$lin
done
rm -f ${TMP_FILE}

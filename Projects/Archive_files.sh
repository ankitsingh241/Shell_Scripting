#!/bin/bash

# In the Given directory find the files more than a given size and compress those files and move them to a Archive folder.

#Step 1: Variables

PATH=/c/Users/user/test_file
DEPTH=1
RUN=0

#Step 2: Check if the path of the directory is correct or not.

if [ ! -d $PATH ]
then
	echo "Directory does not exists: $PATH"
	exit 1
fi

#Step 3: Create archive folder if not present.

if [ ! -d $PATH/archive ]
then
	mkdir $PATH/archive
fi

#Step 4: Find the list of files larger than _MB, compress them and move to archive folder.

for i in `find $PATH -maxdepth $DEPTH -type f -size +200M`
do
	if [ $RUN -eq 0 ]
	then
		gzip $i || exit 1
		mv $i.gz $PATH/archive || exit 1
	fi
done


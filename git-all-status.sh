#!/bin/sh
CUR_DIR=`pwd`

locate .git | grep ".git$" | while read gitdir
do
	cd "`dirname ${gitdir}`" && git status | wc -l | while read linenum
	do
		if [ $linenum -ne 2 ] ; then
			pwd
		fi
	done
done

cd ${CUR_DIR}


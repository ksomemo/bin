#!/bin/sh

while read br
do
	echo "${br}"
done < `git branch -a`

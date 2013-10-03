#!/bin/sh
#!/bin/sh

DIRS=`locate .git | grep -ip ".git$"`
for dir in $DIRS
do
    dirname $dir
done


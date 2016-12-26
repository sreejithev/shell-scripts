#rename all the files in the current directory whose name contains upper-case characters into all lower case
#!/bin/bash
for x in `ls`
do
	if [ ! -f "$f"]; then
		continue
		fi
	lc=`echo $x | tr '[A-Z]' '[a-z]'`
	if [ $lc != $x ]; then
		mv -i $x $lc
	fi
done
echo "succesfully renamed"

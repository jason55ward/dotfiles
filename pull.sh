#/bin/bash
for filename in ./*/;
do
	echo $filename
	cd $filename;git pull;cd ..;
done


echo -e "enter the name of the file: \c"
read filename
if [ -x $filename ]
then
	echo "the $filename have executable permission"
else
	echo "the $filename doesnt have exec permission"
fi

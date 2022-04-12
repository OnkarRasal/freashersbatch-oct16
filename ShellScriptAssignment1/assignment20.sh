echo "Change to a directory and list the content"
DIRECTORY=$1
cd $DIRECTORY 2>/dev/null
if ["$?"="0"];
then
echo "we can into directory $DERECTORY, and here are the content"
echo "`|s -a|`"
else
echo "cannot change directories, exiting with an error and no listing"
exit 111
fi


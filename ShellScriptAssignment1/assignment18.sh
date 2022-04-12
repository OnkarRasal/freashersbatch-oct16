echo "enter file name to parse:"
read FILE
echo "enter the delimiter"
read DELIM
IFS="$DELIM"
while read -r CPU MEMORY DISK;
do
echo "CPU:$CPU"
echo "Memory:$MEMORY"
echo "Disk:$DISK"
done <"$FILE"


x=10
y=20
echo $(($x + $y))
echo "status after execution is $?"  #true-0
rm acxy.txt
echo "status after execution is $?" #false=1
echo $((10+15 ))
echo "status after execution is $?" #true=0

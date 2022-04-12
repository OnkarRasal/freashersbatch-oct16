TODAYSDATE=$(date +%a-%Y-%m-%d-%H-%m-%S)
echo "enter your first name:"
read first
echo "enter your last name:"
read last
echo "enter your age:"
read age
d=$(($age + 10))
echo "Cograts your name is $first $last and your age is $age and your age after 10 years is $d"


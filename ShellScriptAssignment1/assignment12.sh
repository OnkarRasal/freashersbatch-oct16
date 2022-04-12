echo "enter number between 1-3"
read a
if [[ a -eq 1 ]]
then
echo "huurreeyyy ... you entered 1"
elif [[ a -eq 2 ]]
then
echo "huurreeyy...you enterd 2"
elif [[ a -eq 3 ]]
then
echo "huurreeyy...you enterd 3"
else 
echo "you failed to follow instructions" > /dev/null
fi



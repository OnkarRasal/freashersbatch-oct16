echo "i have secrete number in between 1-5... plz make a guess"
read a
if [[ a -eq 3 ]]
then
echo " Yeahhhh....Correct"
elif [[ a -le 3 ]]
then
echo " oops wrong guess... guess another number"
elif [[ a -ge 4 ]]
then
echo "oops again wrong guess....plz guess another value"
else
echo "your guess is wrong"
fi



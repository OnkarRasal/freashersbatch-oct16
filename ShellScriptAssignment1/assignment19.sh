clear 
trap  
echo "- please press q to Exit...."
while ["$CHOICE" != "Q"] &&
["$CHOICE"!="q"];
do
echo "MAIN MENU"
echo "1)Choice One" 
echo "2)Choice two"
echo "3)Choice three"
echo "Q)Quit/Exit"
echo ""
read CHOICE
clear 
done


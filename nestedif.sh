osch=0

echo "1. Unix"
echo "2. Linux"
echo -n "Select your os choice [1 or 2]?"
read osch

if [ $osch -eq 1 ] ; then
echo "You picked Unix"
else
if [ $osch -eq 2 ] ; then
echo "You picked Linux"
else
echo "Choose 1 or 2"
fi

fi

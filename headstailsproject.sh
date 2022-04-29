num=$((RANDOM%2))
echo "The number is:"$num
if (($num == 0))
then
echo "Heads"
else
echo "Tails"
fi

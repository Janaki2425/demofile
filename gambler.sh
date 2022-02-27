balance=100
bet=1
won=0
loss=0
noOfBet=0
while [[ $balance -gt 0 && $balance -lt 200 ]]
do
    check=$((RANDOM%2))
    if [ $check -eq 1 ]
    then
      balance=$(($balance+$bet))
      won=$(($won+1))
    else
      balance=$(($balance-$bet))
      loss=$(($loss+1))
    fi
    noOfBet=$((noOfBet+1))
done
echo "No of wins=$won"
echo "No of loss=$loss"
echo "No of bets=$noOfBet"

if [ $balance -ge 200 ]
then
echo "Gambler won"
else
echo "Gambler lost"
fi

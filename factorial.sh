read -p "enter the no:" no 
fact=1 
val=0 
for (( i=1;i<=no;i++ )) 
do 
val=$(($val+1)) 
fact=$(($fact*$val)) 
done
echo "Factorial of $no is $fact" 

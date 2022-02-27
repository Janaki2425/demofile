echo "Enter a number between 1-100"
read a
x=0
y=0
add=0
while [ $a -gt 0 ]
do
x=$(( $a % 10 ))
add=$(( $add + $x ))
a=$(( $a / 10 ))
done
echo "$add"
if [ $add -eq 10 ]
then
y=1
echo "$y is magic number"
fi
if [ $add -gt 1 ]
then
echo "$add is not a magic number"
fi

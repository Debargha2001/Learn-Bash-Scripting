# a=10
# b=25
read -p "Enter  value for a: " a
read -p "Enter  value for b: " b

if [ $a == $b ]
then
    echo "a is equal to b"
elif [ $a -gt $b ]
then
    echo "a is greater than b"
else
    echo "a is smaller than b"
fi
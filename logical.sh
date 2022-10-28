a=30

#range=20-50

if [ !false ]
then
        echo "printing false in if"
fi

if [ $a -ge 20 -a $a -le 50 ]
then
        echo "A is within eange"
fi

if [ $a -lt 20 -o $a -gt 50 ]
then
        echo "A is out of range"
fi
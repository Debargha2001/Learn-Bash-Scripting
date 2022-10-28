a=5
b=7

if [ $a -eq $b ]
then
        echo "They are equal"
fi

if [ $a -ne $b ]
then
        echo "They are not equal"
fi

if [ $a -gt $b ]
then
        echo "A s greater"
fi

if [ $a -lt $b ]
then
        echo "A is smaller"
fi

if [ $a -ge $b ]
then
        echo "A is greater or equal to B"
fi

if [ $a -le $b ]
then
        echo "A is smaller or equal to B"
fi
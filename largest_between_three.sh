read a b c
if [ $a -gt $b ]
then
    if [ $a -gt $c ]
    then
        echo "A is leargest"
    else
        echo "C is largest"
    fi
else
    if [ $b -gt $c ]
    then
        echo "B is leargest"
    else
        echo "C is largest"
    fi
fi
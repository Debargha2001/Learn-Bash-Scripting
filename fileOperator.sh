echo "Please enter a file name:"
read fileName

if [ -e true ]
then
        echo "File exists"
else
        echo "File does not exist"
fi

if [ -b $filename ]
then
        echo "Condition true"
else
        echo "Condition false"
fi

if [ -c $filename ]
then
        echo "Condition true"
else
        echo "Condition false"
fi

if [ -d $filename ]
then
        echo "Condition true"
else
        echo "Condition false"
fi

if [ -r $filename ]
then
        echo "Condition true"
else
        echo "Condition false"
fi

if [ -w $filename ]
then
        echo "Condition true"
else
        echo "Condition false"
fi

if [ -x $filename ]
then
        echo "Condition true"
else
        echo "Condition false"
fi

if [ -s $filename ]
then
        echo "Condition true"
else
        echo "Condition false"
fi
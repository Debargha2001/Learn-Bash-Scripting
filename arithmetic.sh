a=10
b=15

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "a*b value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

((a++))
((b--))

echo "A is $a"
echo "B is $b"
echo "enter value for a:"
read a
echo "enter value for b:"
read b
echo "enter value for c:"
read c
echo "enter value for d:"
read d
result=$(( a * 20 - b * 2 + c / d ))
echo "the result of the expression (a*20-b*2+c/d) is: $result"

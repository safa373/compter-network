
read -p "Enter the first number: " num1


read -p "Enter the operator (+, -, *, /): " operator


read -p "Enter the second number: " num2 

case $operator in
    +)
        result=$((num1 + num2))
        ;;
    -)
        result=$((num1 - num2))
        ;;
    \*)
        result=$((num1 * num2))
        ;;
    /)
        if [ $num2 -eq 0 ]; then
            echo "Error: Division by zero is not allowed."
            exit 1
        else
            result=$((num1 / num2))
        fi
        ;;
    *)
        echo "Invalid operator!"
        exit 1
        ;;
esac

echo "Result: $result"


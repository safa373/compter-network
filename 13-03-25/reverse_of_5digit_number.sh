
read -p "Enter a 5-digit number: " num


if [[ $num =~ ^[0-9]{5}$ ]]; then
    reversed=$(echo $num | rev)
    echo "Reversed Number: $reversed"
else
    echo "Please enter a valid 5-digit number."
fi



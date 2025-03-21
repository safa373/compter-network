echo "Enter the file name: "
read file

if [ ! -s "$file" ]
then
    echo "$file is empty or does not exist."
else
    echo "$file is not empty."
fi


#! /bin/sh
read -p "Enter a number: " number

if ! [[ $number =~ ^[0-9]+$ ]]; then
    echo "Not an integer"
    exit 1
fi

if ((number % 2 == 0 )); then
    echo $number is even
fi
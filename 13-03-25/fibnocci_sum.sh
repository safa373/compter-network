#!/bin/bash

# Function to generate Fibonacci series up to a given limit
fibonacci() {
    limit=$1
    a=0
    b=1
    sum=0

    echo "Fibonacci Series up to $limit:"
    
    for ((i=0; i<limit; i++))
    do
        echo -n "$a "
        sum=$((sum + a))
        temp=$a
        a=$b
        b=$((temp + b))
    done
    
    echo ""
    echo "Sum of the Fibonacci series up to $limit: $sum"
}

fibonacci 10


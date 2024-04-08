#!/bin/bash

# Arrays

myArray=(1 20 30.5 hello "hey buddy")



echo "all values are in arrray ${myArray[*]}"


echo "value in 3rd index is ${myArray[3]}"


# how to find length of array

echo "no of values, length of an array is ${#myArray[*]}"

echo "values from index 2-3 ${myArray[*]:2:2}"

#updating array with new values 

echo " new values ${myArray+=(8 7 6)"

echo "complete my array ${myArray}"
# Arrays

myArray=(1 20 30.5 hello "hey buddy")

echo "all values are in array ${myArray[*]}"

echo "value in 3rd index is ${myArray[3]}"

# how to find length of array

echo "no of values, length of an array is ${#myArray[*]}"

 echo `values from index 2-3 ${myArray[@]:2:2}`

#updating array with new values 

myArray+=(8 7 6)

echo "all values are in array ${myArray[*]}"

echo " new values ${myArray[*]}"

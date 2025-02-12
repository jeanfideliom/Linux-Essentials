#!/bin/bash
# Arithmethic Operator
echo "Given: x = 8, y = 2"
x=8
y=2

add=$((x+y))
subtract=$((x-y))
multiply=$((x*y))
divide=$((x/y))
exponent=$((x**y))
mod=$((x%y))
intXby5=$((x+=5)) 
x=8 # reset the x to given 
decXby5=$((x-=5))
x=8 # reset the x to given
mulXby5=$((x*=5))
x=8 # reset the x to given
divXby5=$((x/=5))
x=8 # reset the x to given
remXdivby5=$((x%=5))
x=8 # reset the x to given

echo "Results:"
echo "Addition:" $add
echo "Subtraction:" $subtract
echo "Multiplicaiton:" $multiply
echo "Division:" $divide
echo "Exponentionation:" $exponent
echo "Modular Division:" $mod
echo "Incrementing x by 5:" $intXby5
echo "Decrementing x by 5:" $decXby5
echo "Multiply x by 5:" $mulXby5
echo "Dividing by 5:" $divXby5
echo "Remainder of dividing x by 5:" $remXdivby5
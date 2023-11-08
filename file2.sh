#!\bin\bash
echo "Enter 2 numbers"
read n1 n2
subtract=`expr $n1 - $n2`
echo "The subtraction of 2 numbers is $subtract"

#!\bin\bash
echo "Enter the choice"
read choice
case $choice in
	a)echo "Enter 2 numbers"
		read n1 n2
		sum=`expr $n1 + $n2`
		echo "The sum of 2 numbers is $sum"
		;;
	b)echo "Enter 2 numbers"
                read n1 n2
                subtract=`expr $n1 - $n2`
                echo "The subtraction of 2 numbers is $subtract"
		;;
	c)echo "Enter 2 numbers"
                read n1 n2
                product=`expr $n1 \* $n2`
                echo "The product of 2 numbers is $product"
		;;
	d)echo "Enter 2 numbers"
                read n1 n2
                division=`expr $n1 \/ $n2`
                echo "The division of 2 numbers is $division"
		;;
	*)echo "Enter a valid choice"
esac


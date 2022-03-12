read -p "Enter a 2 digit Number : " num1
read -p "Enter a 2 digit Number : " num2
read -p "Enter a 2 digit Number : " num3
read -p "Enter a 2 digit Number : " num4
read -p "Enter a 2 digit Number : " num5
sum=$(( $num1 + $num2 + $num3 + $num4 +$num5 ))

	avg=$(( $sum/5 ))
echo "$avg"

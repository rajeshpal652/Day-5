random=$(( RANDOM % 6 + 1 ))

case $random in
	1) echo "One"
	;;
	2) echo "Two"
	;;
	3) echo "Three"
	;;
	4) echo "Four"
	;;
	5) echo "Five"
	;;
	*) echo "Six"
esac

echo "Do you want to check internet connectivity :"
read s


if [[ $s == "yes" ]]
then
	if ping -c 1 8.8.8.8 > /dev/nul
	then
		echo "we live";
	else
		echo "no connection";
	fi
else
	echo "see you again...bye"
fi

#!bash/bin   

echo -n "Enter a number: "
read VAR

if [[ $VAR -eq 8 ]]
then
  	echo "Subnet mask is 255.0.0.0"
	echo "16,777,214 hosts"

elif [[ $VAR -eq 9 ]]
then
  	echo "Subnet mask is 255.128.0.0"
	echo "8,388,606 hosts"

elif [[ $VAR -eq 10 ]]
then
  	echo "Subnet mask is 255.192.0.0"
	echo "4,194,302 hosts"

elif [[ $VAR -eq 11 ]]
then
  	echo "Subnet mask is 255.224.0.0"
	echo "2,097,150 hosts"

elif [[ $VAR -eq 12 ]]
then
  	echo "Subnet mask is 255.240.0.0"
	echo "1,048,574 hosts"

elif [[ $VAR -eq 13 ]]
then
  	echo "Subnet mask is 255.248.0.0"
	echo "524,286 hosts"

elif [[ $VAR -eq 14 ]]
then
  	echo "Subnet mask is 255.252.0.0"
	echo "262,142 hosts"

elif [[ $VAR -eq 15 ]]
then
  	echo "Subnet mask is 255.254.0.0"
	echo "131,070 hosts"

elif [[ $VAR -eq 16 ]]
then
  	echo "Subnet mask is 255.255.0.0"
	echo "65,534 hosts"

elif [[ $VAR -eq 17 ]]
then
  	echo "Subnet mask is 255.255.128.0"
	echo "32,766 hosts"

elif [[ $VAR -eq 18 ]]
then
  	echo "Subnet mask is 255.255.192.0"
	echo "16,382 hosts"

elif [[ $VAR -eq 19 ]]
then
  	echo "Subnet mask is 255.255.224.0"
	echo "8,190 hosts"

elif [[ $VAR -eq 20 ]]
then
  	echo "Subnet mask is 255.255.240.0"
	echo "4,094 hosts"

elif [[ $VAR -eq 21 ]]
then
  	echo "Subnet mask is 255.255.248.0"
	echo "2,046 hosts"

elif [[ $VAR -eq 22 ]]
then
  	echo "Subnet mask is 255.255.252.0"
	echo "1,022 hosts"

elif [[ $VAR -eq 23 ]]
then
  	echo "Subnet mask is 255.255.254.0"
	echo "510 hosts"

elif [[ $VAR -eq 24 ]]
then
  	echo "Subnet mask is 255.255.255.0"
	echo "254 hosts"

elif [[ $VAR -eq 25 ]]
then
  	echo "Subnet mask is 255.255.255.128"
	echo "126 hosts"

elif [[ $VAR -eq 26 ]]
then
  	echo "Subnet mask is 255.255.255.192"
	echo "62 hosts"

elif [[ $VAR -eq 27 ]]
then
  	echo "Subnet mask is 255.255.255.224"
	echo "30 hosts"

elif [[ $VAR -eq 28 ]]
then
  	echo "Subnet mask is 255.255.255.240"
	echo "14 hosts"

elif [[ $VAR -eq 29 ]]
then
  	echo "Subnet mask is 255.255.255.248"
	echo "6 hosts"

elif [[ $VAR -eq 30 ]]
then
  	echo "Subnet mask is 255.255.255.252"
	echo "2 hosts"
fi

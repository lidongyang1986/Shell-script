# Hello World Program in Bash Shell

#!/bin/bash


function menu() 

{    

	clear    

	echo    

	echo -e "\t\t\tTest Options Menu\n"

	echo -e "\t1: 128k_overall_randwrite"

	read -n 3 option

}


function identify_disk()

{
    echo $1
	echo $2	
	
	ldy=$(echo "lidongyang Hynix Memory")   #函数的函数
	echo  $ldy
	
	#echo -e "\033[1;31mWarnning:the device under test $1 is absent ...\033[0m"
}


c=1
while [ $c -le 5 ]
do
	echo "Welcone $c times"
	(( c++ ))
done


dev_var="/dev/nvme0n2"
abc=2
identify_disk $dev_var $abc

echo "Hello World!"







# Hello World Program in Bash Shell

#!/bin/bash

function identify_disk()

{
    echo $1
	echo $2	
	
	ldy="lidongyang Hynix Memory"
	echo  $ldy
}

dev_var="/dev/nvme0n2"
abc=2
identify_disk $dev_var $abc

echo "Hello World!"

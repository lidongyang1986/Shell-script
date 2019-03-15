# Hello World Program in Bash Shell

#!/bin/bash

function identify_disk()

{
    echo $1
		
}

dev_var="/dev/nvme0n2"
identify_disk $dev_var

echo "Hello World!"

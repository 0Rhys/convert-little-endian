#!/bin/bash
# by : Twitter @8Rhys
# under GPL
#convert little endian 

a=$1
v=$1
while [ $a -gt 0 ]	
do 
	a=$[$a-2]
	echo -n ${v:$a:2}
done



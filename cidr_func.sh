#!/bin/bash

IFS=$'\n' s=($(cat dns_txts.txt))
file=cidr_out.txt

if [ -f "$file" ]; then
    echo "file existing delete it"
    rm -f $file
fi

print_cidr ()
{
   
   dig $1 TXT +short | grep -P '([0-9]{1,3}\.){3}[0-9]{1,3}(\/([1-2][0-9]|3[0-2]|[0-9]))?' -o >> $2

}


for d in  ${s[@]};
do
   print_cidr $d $file
done 

#!/bin/bash
res_1=0
for i in `cat $1`
do 
    res_1=$(($res_1+1))
done

res_2=0
for i in `cat $2`
do  
    res_2=$(($res_2+1))
done 
if [[ $res_1 -eq $res_2 ]]
then 
    echo "В группах одинаковое количество человек"
else 
    echo "В группах разное количество человек"
    exit 1
fi 
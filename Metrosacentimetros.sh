#!/bin/bash

m=$1
hm=$2
km=$3


cm1=$(bc -l <<< "$m*100")
cm2=$(bc -l <<< "$m*10000")
cm3=$(bc -l <<< "$m*100000")


echo "$m som $cm1 cm."
echo "$hm som $cm2 cm."
echo "$km som $cm3 cm."

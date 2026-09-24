#!/bin/bash

sed 's/,/;/g' data.txt
echo "-----------------"
awk -F, '{if($4 == "программист") $6=$6*2} {print}' data.txt | sed 's/ /,/g'
echo "-----------------"
awk -F, '{if($4=="руководитель" || $4=="архитектор") {sum += $6; count++}} END {print sum/count}' data.txt
echo "-----------------"
awk -F, 'BEGIN {OFS=","} {if($4 != "программист") $6=$6*1.5} {print}' data.txt
echo "-----------------"
awk -F, 'BEGIN {OFS=","} {if($5 == "HR") print}' data.txt >HRdep.txt
echo "-----------------"
awk -F, 'BEGIN {OFS=","} {if($5 != "HR") print}' data.txt

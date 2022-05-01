#!/bin/bash
clear
echo -n "Số thứ nhất: "
read VAR1
echo -n "Số thứ hai: "
read VAR2
echo -n "Số thứ ba: "
read VAR3

: ' Đây là Comment nhiều dòng bằng cách khác.
Đoạn code thực hiện so sánh 3 số vừa nhập với nhau. Và tìm ra số lớn nhất.
-----
 '
#Trường hợp Biến thứ nhất là lớn nhất, so sánh với số thứ 2
if [[ $VAR1 -ge $VAR2 ]]
then
    #so sánh biến thứ nhất với biến thứ 3
  if [[ $VAR1 -ge $VAR3 ]]
  then
    echo -e "\n $VAR1 là số lớn nhất"
  else
    echo -e "\n $VAR3 là số lớn nhất"
  fi
#Trường hợp so sánh biến thứ hai với biến thứ 3
else
  if [[ $VAR2 -ge $VAR3 ]]
  then
    echo -e "\n $VAR2 là số lớn nhất"
  else
    echo -e "\n $VAR3 là số lớn nhất"
  fi
fi

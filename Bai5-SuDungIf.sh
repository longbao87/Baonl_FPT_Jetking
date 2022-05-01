#!/bin/bash

echo -n "Nhập số cần A: "
read A
echo -n "Nhập số cần B: "
read B

#Điều kiện nếu giá trị biến A và B bằng nhau thì cho biết bằng nhau. hoặc ngược lại.
if [[ $A == $B ]];
then
    echo -e "\nBạn đã nhập A có giá trị là $A \nBạn đã nhập B có giá trị là $B \n-\nHai Số này bằng nhau!!!"
else
    echo -e "\nBạn đã nhập A có giá trị là $A \nBạn đã nhập B có giá trị là $B \n-\nHai Số này không bằng nhau!!!"
fi
exit 0
#!/bin/bash
#
: ' Đây là Comment nhiều dòng!!!
Đoạn code thực hiện vòng lặp for để in dãy số từ 1 đến N
-----
 '
N=0
j=1
echo -n "Nhập số bạn muốn: "
read N
for (( COUNTER=1; COUNTER<=$N; COUNTER++ )); 
    do
	    echo "Đây là vị trí $j với giá trị là: $COUNTER"
        j=$(($j+1))
done
echo -e "\n"
exit 0

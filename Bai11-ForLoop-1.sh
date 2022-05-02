#!/bin/bash
#
: ' Đây là Comment nhiều dòng!!!
Đoạn code thực hiện vòng lặp for để in dãy số từ N đến 0
-----
 '
N=0
j=1
echo -n "Nhập số bạn muốn: "
read N
for (( COUNTER=$N; COUNTER>=0; COUNTER-- )); 
    do
	    echo "Đây là vị trí $j với giá trị là: $COUNTER"
        j=$(($j+1))
done
exit 0

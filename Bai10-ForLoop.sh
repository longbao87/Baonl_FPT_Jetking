#!/bin/bash
#
: ' Đây là Comment nhiều dòng!!!
Đoạn code thực hiện vòng lặp for để in dãy số từ 10 đến 0
-----
 '
for (( COUNTER=10; COUNTER>1; COUNTER-- )); 
    do
	    echo $COUNTER " "
done
exit 0

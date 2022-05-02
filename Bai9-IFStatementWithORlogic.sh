#!/bin/bash
: ' Đây là Comment nhiều dòng bằng cách khác.
Đoạn code ứng dụng IF và OR để check điều kiện.
-----
 '
clear
echo -n "Bạn nhập 1 số bất kỳ vào đi: "
read n

: 'Nếu người dùng nhập 15 hoặc 45 là sẽ báo chiến thắng.
Nếu nhập khác sẽ báo thua cuộc'
if [[ ( $n -eq 15 || $n -eq 45 ) ]]
    then
        echo "Bạn đã chiến thắng"
else
    echo "Bạn đã thua >.<"
fi

exit 0
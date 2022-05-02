#!/bin/bash
: ' Đây là Comment nhiều dòng bằng cách khác.
Đoạn code ứng dụng IF và AND để check điều kiện.
-----
 '

echo -n "Vui lòng nhập Username: "
read username
echo -n "Vui lòng nhập Password: "
read password

if [[ ( $username == "admin" && $password == "A@123456" ) ]]; 
    then
        echo "Bạn nhập đúng rồi !!!"
else
    echo "Bạn đã nhập sai cái gì rồi."
fi

exit 0
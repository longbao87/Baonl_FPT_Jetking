#!/bin/bash
<< 'Comment-nhiều-dòng'
Bạn có thể chạy đoạn script này gắn giá trị cho từng biến theo vị trí.

Câu lệnh mẫu:
# bash Bai3-GanBienThamSoViTri.sh A B C

Kết quả sẽ in ra đúng giá trị và thứ tự biến bạn đã nhập vào.
Comment-nhiều-dòng

#Code chính
clear
echo "------"
echo "Đây là giá trị biến đầu tiên: "$1
echo "Đây là giá trị biến thứ hai: "$2
echo "Đây là giá trị biến thứ ba: "$3
echo "------"

exit 0
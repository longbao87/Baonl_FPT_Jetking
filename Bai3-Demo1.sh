#!/bin/bash
<< 'Comment-nhiều-dòng'
Bạn có thể chạy đoạn script này gắn giá trị cho từng biến theo vị trí.

Câu lệnh mẫu:
# bash Bai3-GanBienThamSoViTri.sh A B C

Kết quả sẽ in ra đúng giá trị và thứ tự biến bạn đã nhập vào.
Comment-nhiều-dòng

#Code chính
#Câu lệnh thực hiện xoá thông tin đang có trên màn hình
clear
#Gắn giá trị ngày hiện tại vô Biến TODAY
TODAY=$(date +%d-%m-%y)
#Xin ra dòng thông tin mong muốn
echo "Hôm này là ngày:" $TODAY
echo "------"
echo -e "Xin chào bạn $1 \n Chúc bạn một ngày tốt lành."

exit 0
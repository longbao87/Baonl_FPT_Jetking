#!/bin/bash
#Bên dưới này thể hiện comment nhiều dòng khác nhau.
<< 'Comment-nhiều-dòng'
Bạn có thể sử dụng lệnh echo với nhiều tùy chọn khác nhau. Một số tùy chọn hữu ích được đề cập trong ví dụ sau. Khi bạn sử dụng lệnh `echo` mà không có bất kỳ tùy chọn nào thì theo mặc định, một dòng mới sẽ được thêm vào. Tùy chọn `-n` được sử dụng để in bất kỳ văn bản nào không có dòng mới và tùy chọn `-e` được sử dụng để xóa các ký tự gạch chéo ngược khỏi đầu ra. 
----
`\n`: xuống dòng mới
`\t`: lùi vô 1 khoảng tương tự như TAB trên MS-WORD
Comment-nhiều-dòng

echo "Đây là dòng in mới cứng luôn"
echo -n "Đây là thể hiện không trên dòng in mới"
echo -e "\nXOÁ \t THÊM \t CHỈNH SỬA\n"

exit 0
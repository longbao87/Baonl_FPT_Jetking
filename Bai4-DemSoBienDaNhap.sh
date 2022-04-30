#!/bin/bash
<< 'Comment-nhiều-dòng'
Bạn có thể chạy đoạn script này để đếm số lượng biến đã nhập
Câu lệnh mẫu:
# bash touch Bai4-DemSoBienDaNhap.sh A B C

Kết quả sẽ in ra đúng giá trị và thứ tự biến bạn đã nhập vào.
Bạn nên thực hiện đoạn sript này với nhiều giá trị biến nhập vào khác nhau,
Comment-nhiều-dòng
#
clear
echo -e "Hello, bạn đã nhập tổng cộng là: $# biến\n-----"
#khởi tạo và thực hiện vòng lập for để đếm số biến đã nhập
j=1
for i in "$@"
    do
        echo "Đây là biến $j có giá trị nhập vào là : $i"
        j=$(($j + 1))
done

exit 0

#
<< 'Comment-nhiều-dòng'
$ # là bộ đếm cho biết số lượng đối số đã được sử dụng khi bắt đầu tập lệnh.
$ @ đề cập đến tất cả các đối số đã được sử dụng khi bắt đầu tập lệnh.
Comment-nhiều-dòng
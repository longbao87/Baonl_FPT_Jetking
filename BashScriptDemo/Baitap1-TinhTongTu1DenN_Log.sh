#!/bin/bash
#Day la bai tap so 1
#DE BAI: Nhap vao so N, tinh tong tu 1 den N
#BaoNL

checkAZ='[0-9]'
S=0
echo "--------------------------" >> Log_Baitap1.sh
echo "- Chuong trinh tinh tong -" >> Log_Baitap1.sh
echo "--------------------------" >> Log_Baitap1.sh
read -p "Vui long nhap so N: " n
echo "Ban da nhap N = $n" >> Log_Baitap1.sh
echo "Ban da nhap N = $n"
#check so N
if [[ -z $n ]]
then
	echo "Ban khong nhap gi ca. Chuong trinh se thoat"
	exit 0
fi
if [[ $n != $checkAZ ]]
then
	echo "Ban vua nhap $n, day khong phai la so nguyen duong !!!"
	exit 0
elif [[ $n -le 0 ]] #Kiem tra so N co phai la so nguyen duong lon hon 0 hay khoong ?
	then
		echo "Vui long nhap so nguyen lon hon 0!"
		exit 0
	else
		for ((i=1;i<=n;i++))
		do
        	echo "Lan tinh thu $i" >> Log_Baitap1.sh
        	echo "---------------------" >> Log_Baitap1.sh
	        echo "Ta co:" >> Log_Baitap1.sh
        	echo "S = $S / i = $i" >> Log_Baitap1.sh
	        echo "S = $S + $i" >> Log_Baitap1.sh
        	echo "---------------------" >> Log_Baitap1.sh
        	S=$((S+i))
        	echo "S= $S" >> Log_Baitap1.sh
		done
	echo "Tong S la: $S"
	echo " "
fi
exit 0 

#!/bin/bash
#Day la bai tap so 1
#DE BAI: Nhap vao so N, tinh tong tu 1 den N
#BaoNL

#Khai bao bien
S=0
#Khai bao ham
CheckNumber ()
{
	if ! [[ $1 =~ ^[0-9]+$ ]] || [ $1 -lt 0 ]
	then
		echo -e "\033[1mERROR\033[0m - Ban vua nhap $1 khong phai la so nguyen duong"
		exit 101
	elif [[ $1 -eq 0 ]] 
	then
		echo -e "\033[1mERROR\033[0m - Ban vua nhap $1"
		exit 102
	fi
}
Sum_S ()
{
	n=$1
	for ((i=1;i<=n;i++))
	do
		S=$((S+i))
	done
}
#Bat dau chuong trinh
CheckNumber $1
Sum_S $1
echo -e "Ban vua nhap so \033[1m$1\033[0m"
echo "----------------------"
echo "Tong tu 1 ==> $1 la: $S"
#Ket thuc chuong trinh
exit 0
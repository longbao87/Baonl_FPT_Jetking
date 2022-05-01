#!/bin/bash
clear
echo -e "Chương trình kiểm tra số nhập vào có lớn hơn 10 không?\n---"
echo -n "Hãy nhập số cần check: "
read VAR

#Check số vừa nhập có lơn hơn 10 không?
if [[ $VAR -gt 10 ]]
then
  echo -e "---\nBạn vừa nhập một số lớn hơn 10 !!!"
#Check số vừa nhập có bằng 10 không?
elif [[ $VAR -eq 10 ]]
then
  echo -e "---\nBạn nhập số 10"
#Check số vừa nhập có nhỏ hơn 10 không?
else
  echo -e "---\nBạn vừa nhập một số nhỏ hơn 10 !!!"
fi

exit 0
#!/bin/bash
echo "次の選択肢から入力してください(Add Password/Get Password/Exit)"
read command
if [ "$command" = "Add Password" ];then
bash addpassword.sh
elif [ "$command" = "Get Password" ];then
bash getpassword.sh
elif [ "$command" = "Exit" ];then
bash exit.sh
else
echo "入力が間違えています。Add Password/Get Password/Exit から入力してください。"
bash select.sh
fi

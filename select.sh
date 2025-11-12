#!/bin/bash
echo -e "パスワードマネージャーへようこそ\n次の選択肢から入力してください(Add Password/Get Password/Exit)"
read command
if [ "$command" = "Add Password" ];then
bash addpassword.sh
fi
if [ "$command" = "Get Password" ];then
bash getpassword.sh
fi
if [ "$command" = "Exit" ];then
bash exit.sh
fi

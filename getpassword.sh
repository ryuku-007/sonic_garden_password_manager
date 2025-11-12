
echo "サービス名を入力してください:"
read service_name
passline=$(grep "^$service_name:" passwordlist.txt)

if [ "$passline" = "" ];then
echo "そのサービスは登録されていません。"
else
service=$(echo "$passline" | cut -d ":" -f1)
user=$(echo "$passline" | cut -d ":" -f2)
pass=$(echo "$passline" | cut -d ":" -f3)
echo "サービス名:$service"
echo "ユーザー名:$user"
echo "パスワード:$pass"
fi

bash select.sh

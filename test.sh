read -p "please input your commit message:" msg
git add .
git commit -m $msg
git push origin master
echo "执行成功！"

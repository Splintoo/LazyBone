echo "小米路由別名腳本4OSX"
echo "自定義別名："
read name
echo "shell類型：(zsh|bash)"
read rc
path=~/.${rc}rc
echo "\n">>$path
echo "#Xiaomi" >>$path
echo "alias ${name}=\"osascript -e 'mount volume "smb://XiaoMi"';open 'smb://XiaoMi'\"">>$path
source $path
echo "O，鍵入$name試試把，不行的話重啓下shell" 
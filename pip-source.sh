mkdir -p ~/.config/pip/

echo "[global]" >>~/.config/pip/pip.conf
echo "index-url = https://pypi.tuna.tsinghua.edu.cn/simple">>~/.config/pip/pip.conf
echo "[install]">>~/.config/pip/pip.conf
echo "trusted-host = https://pypi.tuna.tsinghua.edu.cn">>~/.config/pip/pip.conf

pip config list


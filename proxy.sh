# this file set proxy port for wsl2
echo "hostip=$(cat /etc/resolv.conf |grep -oP '(?<=nameserver\ ).*')">>~/.bashrc
echo "export https_proxy="http://${hostip}:7890"">>~/.bashrc
echo "export http_proxy="http://${hostip}:7890"">>~/.bashrc
echo "export all_proxy="socks5://${hostip}:7890"">>~/.bashrc
source ~/.bashrc

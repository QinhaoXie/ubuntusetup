wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_109.0.1518.78-1_amd64.deb;
sudo apt update;
wget -O- https://deepin-wine.i-m.dev/setup.sh | sh;
sudo apt-get install com.qq.weixin.deepin;

sudo dpkg -i ./microsoft-edge-stable_109.0.1518.78-1_amd64.deb;
sudo apt install vim -y
sudo apt install fcitx;
sudo cp /usr/share/applications/fcitx.desktop /etc/xdg/autostart/;
sudo apt install libqt5qml5 libqt5quick5 libqt5quickwidgets5 qml-module-qtquick2 -y ;
sudo apt install libgsettings-qt1 -y;

#setup vim
curl https://raw.githubusercontent.com/wklken/vim-for-server/master/vimrc > ~/.vimrc;
sudo apt install ctags -y;
sudo apt install build-essential cmake python-dev  -y  ;#编译YCM自动补全插件依赖
sudo apt install silversearcher-ag -y ;


sudo apt install python3-pip -y;
sudo pip install flake8 yapf;
sudo apt-get install nodejs npm -y;
sudo npm install -g jslint -y;
sudo npm install jshint -g -y;
sudo npm install -g eslint eslint-plugin-standard eslint-plugin-promise eslint-config-standard eslint-plugin-import eslint-plugin-node eslint-plugin-html babel-eslint -y;

git clone https://github.com/wklken/k-vim.git;
cd k-vim/;
sh -x install.sh;
# to remove k-vim:  cd ~ && rm -rf .vim .vimrc .vimrc.bundles && cd -




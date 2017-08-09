sudo apt-get install -y vim git samba gigolo 

sudo echo "[device] wifi.scan-rand-mac-address=no" >> /etc/NetworkManager/NetworkManager.conf
sudo service network-manager restart

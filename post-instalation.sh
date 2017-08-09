sudo apt-get install -y vim git samba gigolo smbclient 

## Fixing Network wifi problem( ever changing mac address)
sudo echo "[device] wifi.scan-rand-mac-address=no" >> /etc/NetworkManager/NetworkManager.conf
sudo service network-manager restart


### install broadcom to lenovo Z5070
```
sudo pacman -S networkmanager
sudo systemctl start/enable NetworkManager.service
sudo pacman -S linux-headers
sudo pacman -S broadcom-wl-dkms
modprobe wl
```
### install openvpn to system
```
sudo pacman -S networkmanager-openvpn openvpn
```

pacman -S networkmanager
sudo systemctl start/enable NetworkManager.service
pacman -S linux-headers
pacman -S broadcom-wl-dkms
modprobe wl
--------------------------
networkmanager-openvpn openvpn

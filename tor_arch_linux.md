
#### install tor and turn on the service
```
sudo pacman -S tor
sudo systemctl start/enable tor.service
```



#### install obfs4proxy
```
yay -S obfs4proxy
now we go here and get a bridge   "https://bridges.torproject.org/"
sudo vim /etc/tor/torrc
sudo systemctl restart tor.service
```



#### install  privoxy
```
sudo pacman -S privoxy
vim /etc/privoxy/config
>>> forward-socks5t / 127.0.0.1:9050 .
sudo systemctl start/enable privoxy.service
for more information URL privoxy wiki   "https://wiki.archlinux.org/title/Privoxy"
```


#### install torsocks
```
sudo pacman -S torsocks
less /etc/tor/torsocks.conf
>>> TorAddress 127.0.0.1
>>> TorPort 9050
```


#### run the terminal
```
export http_proxy="http://127.0.0.1:8118"
export https_proxy="https://127.0.0.1:8118"
torsocks ls
```



#### sample `torrc`
```
UseBridges 1
ClientTransportPlugin obfs4 exec /usr/bin/obfs4proxy

Bridge obfs4 159.69.221.234:8080 3506E82EA71882C5F7C45911099C569E6C4C5376 cert=YttFtoyK5vcSbif3et94RnsIsgH+tHfGS8uILvaB668363aPK/0SngqJhmXt1xKTCE4Jcw iat-mode=0
Bridge obfs4 46.43.1.48:9101 B6461B4E15C02BB8578E5BEAD24D4187F086EC73 cert=hoGthy5+DAGrnL4Iaf67SBUozXf6MecVGEhhwFHNBKnhxal76lGVv2rn/E76/vaPAB3pAA iat-mode=0

ExitNodes {us},{gb}
```

#### Command 	Description

```
protonvpn init 	Initialize ProtonVPN profile.
protonvpn connect, c 	Select a ProtonVPN server and connect to it.
protonvpn c [servername] 	Connect to a specified server.
protonvpn c -r 	Connect to a random server.
protonvpn c -f 	Connect to the fastest server.
protonvpn c --p2p 	Connect to the fastest P2P server.
protonvpn c --cc [countrycode] 	Connect to the fastest server in a specified country.
protonvpn c --sc 	Connect to the fastest Secure Core server.
protonvpn reconnect, r 	Reconnect or connect to the last server used.
protonvpn disconnect, d 	Disconnect the current session.
protonvpn status, s 	Print connection status.
protonvpn configure 	Change CLI configuration.
protonvpn refresh 	Refresh OpenVPN configuration and server data.
protonvpn examples 	Print example commands.
protonvpn --version 	Display version.
protonvpn --help 	Show help message.
```


#### this is my alias on the fish

```
alias vpnon="sudo protonvpn connect"
alias vpnoff="sudo protonvpn disconnect"
alias vpnr="sudo protonvpn reconnect"
alias vpns="sudo protonvpn status"
alias vpnup="sudo pip3 install protonvpn-cli --upgrade"
```


#### i change `api_domain` to the protonmail

```
cd ~/.pvpn-cli
vim pvpn-cli.cfg
api_domain = https://api.protonmail.ch
```

#### installation with `pip and python` on the arch linux

```
sudo pacman -S openvpn dialog python-pip python-setuptools
sudo pip3 install protonvpn-cli
```

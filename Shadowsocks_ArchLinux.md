# Shadowsocks on linux






## _Shadowsocks Command Line Client Arch Linux_

#

## Installation guide

Install on Arch linux.

```sh
pacman -S shadowsocks
```

Your can use whereis command to find the exact location.


```sh
➜  ~ whereis sslocal
sslocal: /usr/bin/sslocal /usr/share/man/man1/sslocal.1.gz
```

## Configuration File

Edit your configuration and save and close the file, for example


```sh
[ali@fun ~]$ cd /etc/shadowsocks/
[ali@fun shadowsocks]$ ls
example.json  example.json.default
[ali@fun shadowsocks]$ cat example.json.default 
{
    "server":"my_server_ip",
    "server_port":8388,
    "local_address": "127.0.0.1",
    "local_port":1080,
    "password":"mypassword",
    "timeout":300,
    "method":"aes-256-cfb",
    "fast_open": false,
    "workers": 1,
    "prefer_ipv6": false
}
```

start the client using command line

```sh
sslocal -c /etc/shadowsocks/example.json
```

So, this service can be used as a proxy for example `127.0.0.1` on `1080` port



‍‍‍‍```Os : Arch Linux```


```LAMP : Linux, Apache, MySql, Php```


```
sudo pacman -Syu

sudo pacman -S apache
sudo systemctl start httpd

sudo pacman -S php php-apache

sudo pacman -S mysql
sudo systemctl start mysqld
```


```
sudo mysql_secure_installation

mysql -u root -p

sudo systemctl enable httpd mysqld
```

# Link => https://www.digitalocean.com/community/tutorials/how-to-install-nginx-on-ubuntu-20-04
sudo apt update
sudo apt install nginx
#sudo ufw app list
sudo ufw allow 'Nginx HTTP'
#sudo ufw status
#systemctl status nginx
curl -4 icanhazip.com

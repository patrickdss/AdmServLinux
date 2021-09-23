#!/bin/bash
sudo apt update -y &&
echo "apt update realizado com sucesso" &&
sudo apt upgrade -y &&
echo "apt upgrade realizado com sucesso"
sudo apt install apache2 bind9 dnsutils openssh-server openssh-client whois net-tools systemctl git ufw isc-dhcp-server -y &&
echo "instalação do

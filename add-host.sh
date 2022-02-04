#!/bin/bash
read -rp "Sila tekan untuk dan masukkan domain anda"
read -rp "Domain/Host: $subdomain "
echo "IP=$host" >> /var/lib/premium-script/ipvps.conf

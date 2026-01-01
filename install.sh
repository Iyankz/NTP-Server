#!/bin/bash

# Set timezone sesuai request Iyankz
timedatectl set-timezone Asia/Jakarta

# Update package list & install ntpsec
sudo apt update && sudo apt install ntpsec -y

# Backup konfigurasi asli
sudo cp /etc/ntpsec/ntp.conf /etc/ntpsec/ntp.conf.bak

# Membuat file konfigurasi baru dari awal sesuai instruksi kamu
cat <<EOF | sudo tee /etc/ntpsec/ntp.conf
# Konfigurasi NTP Server by Iyankz
# Default pools disabled

# NTP pool Indonesia
server 0.id.pool.ntp.org iburst
server 1.id.pool.ntp.org iburst
server 2.id.pool.ntp.org iburst
server 3.id.pool.ntp.org iburst

# Konfigurasi Network Restriction
restrict 127.0.0.1
restrict ::1
restrict 0.0.0.0 mask 0.0.0.0 nomodify notrap

# Drift file location
driftfile /var/lib/ntpsec/ntp.drift
EOF

# Restart service untuk menerapkan perubahan
sudo systemctl restart ntpsec
sudo systemctl enable ntpsec

echo "NTP Server berhasil dikonfigurasi dengan Pool Indonesia!"

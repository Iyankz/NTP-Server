# NTP Server Indonesia Automation Script

![Timezone](https://img.shields.io/badge/Timezone-Asia%2FJakarta-green)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![OS: Ubuntu / Debian ](https://img.shields.io/badge/OS-Ubuntu%20%7C%20Debian%20%7C%20Mint-orange.svg)](https://ubuntu.com/)
[![Platform: Debian-based](https://img.shields.io/badge/Platform-Debian--based-blue.svg)](https://www.debian.org/)

Repositori ini berisi script automasi untuk instalasi dan konfigurasi **NTP Server (ntpsec)** yang dikhususkan untuk penggunaan di wilayah Indonesia. Script ini secara otomatis mengatur timezone ke Jakarta dan menggunakan pool NTP Indonesia.

## Fitur Utama
* **Auto-Timezone**: Mengatur sistem ke `Asia/Jakarta`.
* **Custom Pool**: Menggunakan `0.id.pool.ntp.org` hingga `3.id.pool.ntp.org`.
* **Optimized Security**: Konfigurasi restriksi network untuk keamanan dasar.
* **Automation Friendly**: Didesain untuk dijalankan via `curl -sSL`.

## Persyaratan
* Ubuntu / Debian based Linux.
* Akses `sudo` atau root.

## Cara Penggunaan

Gunakan perintah di bawah ini untuk menjalankan script langsung dari GitHub:

```bash
curl -sSL https://raw.githubusercontent.com/Iyankz/NTP-Server/refs/heads/main/install.sh | bash
```
----

## Dibuat dengan ❤️ oleh [Iyankz](https://github.com/Iyankz)


## ⚖️ Lisensi
Proyek ini dilisensikan di bawah **MIT License** - lihat file [LICENSE](LICENSE) untuk detailnya.

## ⭐ Dukung Proyek Ini
Jika repositori ini membantu memudahkan pekerjaan Anda atau bermanfaat bagi tim IT Anda, mohon berikan bintang (Star) ⭐ pada repositori ini sebagai bentuk dukungan bagi kami untuk terus mengembangkan script ini.

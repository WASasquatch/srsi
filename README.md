# SRSI
Spigot RAMDISK Server Installer on Debian 8 Jessie

## Requirements

 - Should be compatible with Debian/Ubuntu

## Installation

To get and run SRSI, the easiest method is to run the following line of commands via your console as the **root** user.
*Note:* It's advised to use a clean install of Debian/Ubuntu

```bash
wget --no-check-certificate -O srsi.tar.gz https://github.com/WASasquatch/srsi/archive/master.tar.gz&&cd /tmp&&mkdir srsi&&cd srsi&&cp /tmp/srsi.tar.gz /tmp/srsi&&tar -zxvf srsi.tar.gz --strip-components 1&&chmod a+x install&&./install
```

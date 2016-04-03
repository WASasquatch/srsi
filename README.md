# SRSI
Spigot RAMDISK Server Installer on Debian 8 Jessie

## Requirements

 - Should be compatible with Debian/Ubuntu
 - Root privileges

## Provides

 - Minecraft Server (Spigot Server)
 - Sudo
 - Oracle Java 8
 - tar (if downloaded form source on netinst)
 - screen
 - Git (GitHub Debian/Ubuntu)

## Installation

To get and run SRSI, the easiest method is to run the following line of commands via your console as the **root** user.
*Note:* It's advised to use a clean install of Debian/Ubuntu

```bash
su - wget --no-check-certificate -O srsi.tar.gz https://github.com/WASasquatch/srsi/archive/master.tar.gz&&cd /tmp&&mkdir srsi&&cd srsi&&cp /tmp/srsi.tar.gz /tmp/srsi&&tar -zxvf srsi.tar.gz --strip-components 1&&chmod a+x install&&./install
```

Follow the onscreen prompts carefully. You can also use SRSI to update a user accounts version of Spigot Server.

## Planned Features

- Ability to create multiple servers on one system
- Use the **Issue Tracker** to submit suggestions


![alt tag](http://s30.postimg.org/jrx7vy2kh/SRSILogo.png)
# SRSI - Spigot RAMDISK Server Installer
### Spigot RAMDISK Server Installer on Debian 8 Jessie
A simple tool to install the Spigot Server on Debian/Ubuntu for server administrators.

## Requirements

 - Compatible with Debian/Ubuntu
 - Root privileges
 - Active Internet Connection

## Provides

 - Minecraft Server *(Spigot Server)*
 - Spigot BuildTools.jar *(to build the Spigot Server)*
 - Oracle Java 8
 - Git *(GitHub Debian/Ubuntu)*
 - tar *(if downloaded form source on netinst)*
 - screen
 - Sudo *(You should have this to control your server and other aspects of linux from your user account)*

## Installation

To get and run SRSI, the easiest method is to run the following line of commands via your console as the **root** user.
*Note:* It's advised to use a clean install of Debian/Ubuntu

```bash
su -c 'cd /tmp&&wget --no-check-certificate -O srsi.tar.gz https://github.com/WASasquatch/srsi/archive/master.tar.gz&&mkdir srsi &>/dev/null;cd srsi&&cp /tmp/srsi.tar.gz /tmp/srsi&&tar -zxvf srsi.tar.gz --strip-components 1 --overwrite&&chmod a+x install&&./install'
```

Follow the onscreen prompts carefully. You can also use SRSI to update a user accounts version of Spigot Server.

## Planned Features

- Ability to create multiple servers on one system
- Use the **Issue Tracker** to submit suggestions


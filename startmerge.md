# Welcome to W10-in-android_termux

### This code allows you to run a lite and stable version of Microsoft Windows 10 on your nonrooted android phone via termux

## Files hosted on
**_Google Firebase_ (hosted apks and iso)**
![1](https://r7.pngwing.com/path/930/269/242/firebase-software-development-kit-application-programming-interface-real-time-database-best-0edb8cdbbd0f6cfc68b0386614e9bad3.png)
**_GitHub_ (hosted shellfile)**
![2](https://raw.githubusercontent.com/AKPR2007/W10-in-android_termux/main/source-files/GitHub-Logo.wine.png)

# Installation TUTORIAL

### **Required apps and files**

> **Termux download**
> 
> **not available yet (playstore version will not work due to repo changes)**

> **Windows 10 Lite Stable iso download**
> 
> **not available yet**

> **VNC viewer download**
> 
> **https://is.gd/androidVNC**

> **ZArchiver download**
> 
> **https://is.gd/androidArchive**

### **Minimum requirements for android device**

> Android 7.x+

> 2gb of random access memory (ram)

> 4gb of free storage space (6gb recommended)

> Fresh installation of termux from our source/F-Droid (play store version will not work)

> [optional] bluetooth keyboard and mouse

### **Execute code**

**Open termux and copy paste the following command.**

> `apt update && apt upgrade && pkg install wget && wget -O w10setup.sh https://raw.githubusercontent.com/AKPR2007/W10-in-android_termux/main/w10_shellfile.sh && chmod +x w10setup.sh && bash w10setup.sh`

**If it asks any input then enter `y`**

**You will need to grant storage permission to termux when a pop up comes up**

**Then create a new folder with the name of `w10cd` and paste your iso file that you downloaded. DO NOT RENAME THE FOLDER OR YOUR DOWNLOADED ISO TO ANYTHING ELSE OTHERWISE IT WILL NOT WORK !**

**When the settings up is complete you should see a output like this `settings up is done now run w10.sh`**

**Then to start the machine type the following command**
> `bash w10.sh`

**Give your VM a desired amount of ram you want in mb like if you want to give your VM 1gb ram then type 1024**

**Finally wait for 2 minutes to boot up the VM**

**Then open vnc viewer and paste `127.0.0.1:2` in ip address**

**Boom it's working**

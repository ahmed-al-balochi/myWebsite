---
title: "LibreGaming: Easily Setup your Distro for Gaming"
date: 2022-11-17T11:08:28+05:00
description: "Python Program that downloads gaming required packages based on your Linux Distribution."
url: /LibreGaming.en/
categories:
  - Linux
  - Open Source Software
  - برامج مفتوحة المصدر
tags:
  - Linux Gaming
  - LibreGaming
  - Ubuntu
  - Fedora 
  - Arch Linux 
  - OpenSUSE Tumbleweed 

image: "post/LibreGaming/LibreGaming.png"
---
[![Downloads](https://static.pepy.tech/personalized-badge/libregaming?period=total&units=international_system&left_color=black&right_color=brightgreen&left_text=Downloads)](https://pepy.tech/project/libregaming) ![PyPI](https://img.shields.io/pypi/v/libregaming?color=ge&label=Version)
## Intro
LibreGaming Is a program for installing gaming required packages on Linux.

It works by identifying you Linux distribution and based on that info it installs the right packages for you.
Currently supported distributions:

* Ubuntu, of course.
* Arch Linux, because I use Arch btw.
* Fedora.
* And finally OpenSUSE Tumbleweed.

The tool also should work on the above distributions derivatives too.
## Lets talk features:

The tool is a great starting point when you have just made a clean install. No need to waste half an hour just to play games.

LibreGaming will install these packages for you:

1. Steam.
2. Wine-staging.
3. Gamemode.
4. ProtonGE, using protonup.
5. Lutris Launcher.
6. Heroic Launcher.
7. MangoHud and Goverlay.
8. itch.io Launcher.
9. Athenaeum Launcher.
10. Steam Tinker Launch.

## Prerequisites:
Before you install LibreGaming you need to get the following:

* You need your drivers installed beforehand for maximum performance under Linux. you can install them by going to this [page](https://tech-ahmed.com/LibreGaming.en/#prerequisites)

* To run this LibreGaming script you need python3 installed if not already. to install python3 click [Here](https://github.com/Ahmed-Al-Balochi/LibreGaming#dependencies).
* Also you need to enable free and nonfree packages if you are using Fedora to install steam. You can find the commands to enable free and nonfree packages for Fedora [here](https://docs.fedoraproject.org/en-US/quick-docs/setup_rpmfusion/#proc_enabling-the-rpmfusion-repositories-using-command-line-utilities_enabling-the-rpmfusion-repositories):

* For OpenSUSE Tumbleweed you need to enable packman repos to install Steam and other packages. You can find that [here](https://en.opensuse.org/Additional_package_repositories)

* If you are using Arch Linux or an Arch based system you need to enable 32bit packages found in multilib repo you can enable it by going to this [Arch wiki page](https://wiki.archlinux.org/title/official_repositories#multilib).

## Dependencies:
* git
1. Install git For Ubuntu:
```
sudo apt install git
```
2. Install git For Arch Linux:
```
sudo pacman -S git
```
3. Install git For Fedora:
```
sudo dnf install git
```
4. Install git For OpenSUSE Tumbleweed:
```
sudo zypper install git
```

* python3
1. Install Python3 For Ubuntu:
```
sudo apt install python3
```
3. Install Python3 For Arch Linux:
```
sudo pacman -S python
```
3. Install Python3 For Fedora:
```
sudo dnf install python3
```
4. Install Python3 For OpenSUSE Tumbleweed:
```
sudo zypper install python3
```

* python3-pip.
1. Install python3-pip For Ubuntu:
```
sudo apt install python3-pip
```
2. Install python3-pip For Arch Linux:
```
sudo pacman -S python-pip
```
3. Install python3-pip For Fedora:
```
sudo dnf install python3-pip
```
4. Install python3-pip For OpenSUSE Tumbleweed:
```
sudo zypper install python3-pip
```

* [Flatpak](https://flatpak.org/setup/) is needed for installing Athenaeum.

## Packages:
* These Packages are installed using ```LibreGaming -b ```
1. [Steam](https://store.steampowered.com/).
2. [Wine-Staging](https://www.winehq.org/).
3. [Gamemode](https://github.com/FeralInteractive/gamemode).
### Optional_Packages
* These Packages + the ones above can be installed using ```LibreGaming -g ```
1. [Lutris](https://github.com/lutris/lutris.git).
2. [Heroic](https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher.git) (Needs AUR enabled on Arch Linux)
3. [mangohud](https://github.com/flightlessmango/MangoHud.git) and [goverlay](https://github.com/benjamimgois/goverlay.git)(Needs AUR enabled on Arch Linux).
#### Other_Packages
* These Packages have their own install option and they are not included in the above packages. They need to be installed seperatly, to know more click [here](https://tech-ahmed.com/LibreGaming.en/#usage)
1. [ProtonGE](https://github.com/GloriousEggroll/proton-ge-custom)(You Must run Steam at least once before installing ProtonGE).
2. [Athenaeum](https://gitlab.com/librebob/athenaeum.git) Launcher for FOSS games.
3. [itch.io](https://itch.io/app) a Launcher for indie games.
4. [Steam Tinker Launch](https://github.com/frostworx/steamtinkerlaunch)(Only for Arch Linux).

## Installation:
### GUI
* To use the GUI interface you need to download the ```LibreGamingQt-x86_64.AppImage``` from the [releases page](https://github.com/Ahmed-Al-Balochi/LibreGaming/releases) and give it execute privileges and run it! 

![execute privileges](post/LibreGaming/execute-privileges.png)

### CLI
* You can install LibreGaming using pip if you have it installed. click [Here](https://tech-ahmed.com/LibreGaming.en/#dependencies) to install pip3:
```
sudo pip3 install LibreGaming
```
* Or you can install LibreGaming script by entering these commands:
```
git clone https://github.com/Ahmed-Al-Balochi/LibreGaming.git LibreGaming/ 
cd LibreGaming/
sudo python3 setup.py install --user
```
* To update LibreGaming when there is a new release enter this command:
```
sudo pip3 install LibreGaming -U
```

* LibreGaming: command not found. 

This error can be solved by setting up the PATH in your shell you can do this by entering these lines in your shell file(.bashrc or .zshrc) and by default your shell file is hidden. to show hidden files enter ```ls -al``` in the terminal.
* Note that the LibreGaming Script is saved in ~/.local/bin directory by default.
```
### PATH

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi
```

## Usage:
* Note: you can also run this script using ```libregaming``` command if you don't like ```LibreGaming```. Both can be used, so choose what you prefer.
* To install all the Gaming packages mentioned in the packages section enter this command:
```
sudo LibreGaming -g
```
* To install Basic Packages(Wine, Steam, Gamemode):
```
sudo LibreGaming -b
```
* To install Lutris Launcher enter this command:
```
sudo LibreGaming --lutris 
```
* To install Heroic Launcher enter this command (Don't use sudo if you are using OpenSUSE):
```
sudo LibreGaming --heroic
```
* To install MangoHud & Goverlay enter this command:
```
sudo LibreGaming -o
```
* To install ProtonGE enter this command:
```
LibreGaming -p
```
* To install Athenaeum Launcher enter this command:
```
LibreGaming -ath
```
* To install itch.io Launcher enter this command:
```
LibreGaming --itch
```
* To install Minigalaxy Launcher enter this command:
```
LibreGaming --minigalaxy
```
* To install Steam Tinker Launch(For Arch Linux only) enter this command:
```
LibreGaming --stl
```

### Protonup_Commands
* To list all the available releases of ProtonGE enter this command:
```
LibreGaming --release
```
* To list all the installed verions of ProtonGE enter this command:
```
LibreGaming -l
```
* To install a specfic release of ProtonGE enter this command:
for example:
```
LibreGaming -t 6.13-GE-1
```
* To delete a specfic release of ProtonGE enter this command:
for example:
```
LibreGaming -r 6.13-GE-1
```

## Closing thoughts

I would like to thank all those who downloaded and used LibreGaming, it got more than 39k downloads.and your Feedback is always welcome.

This article is also available on [Medium](https://medium.com/@a7mad98.work/python-program-to-setup-gaming-for-your-linux-distro-74d3c8f25598)

## Links
- [LibreGaming](https://github.com/ahmed-al-balochi/LibreGaming) 

- 📽 [My YouTube Channel](https://t.co/qNbPadCaHI?amp=1)

- 📽 [My Odysee Channel](https://odysee.com/$/invite/@CTRLplusA:7)

- 🐦 [My Twitter Profile](https://twitter.com/ahmedal_balochi)

- 💻 [My GitHub Profile](https://github.com/ahmed-al-balochi)

- 💼 [My LinkedIn Profile](https://www.linkedin.com/in/ahmed-al-balochi-b97b9b150/)

- 💰 [My Patreon Page](https://patreon.com/user?u=42792180)

## Video Walkthrough
{{< youtube F9GP5Et12qo >}}
### Other videos showcasing LibreGaming
* This is a video demonstrating LibreGaming made by TechHut:
https://www.youtube.com/watch?v=2f2zdViFDYg
* This is a video demonstrating LibreGaming made by @BrodieRobertson:
https://www.youtube.com/watch?v=sOch-qZMLq0&t=309s
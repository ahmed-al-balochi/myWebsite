---
title: "LibreGaming: Easily Setup your Distro for Gaming"
date: 2021-09-30T11:08:28+05:00
description: "Python Program that downloads gaming required packages based on your Linux Distribution."
url: /LibreGaming/
categories:
  - Linux
tags:
  - Linux Gaming
  - LibreGaming
  - Ubuntu
  - Fedora 
  - Arch Linux 
  - OpenSUSE Tumbleweed 

image: "post/LibreGaming/tui.png"
---
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

## Installation:

There are two options to install LibreGaming.

You can install LibreGaming using pip3. For example,```pip3 install libregaming```.

Or you can clone the GitHub repo and install it.

Moving on to Usage:

LibreGaming is very easy to use, you tailor most if not all the packages you need to install and exclude all the ones that you don’t use, this way it’s guaranteed a minimal install.
```
    libregaming -h
```
Is what you need to run to display all the available options.

The list of options are plenty and it will take up most on this article to cover, so I am skipping it. However, for more details I have provided the link to LibreGaming GitHub Page.

## TUI(Terminal User Interface)
![TUI image](post/LibreGaming/tui.png "TUI")

The TUI Is the easiest way to use LibreGaming. You can use all the features that LibreGaming provides without entering commands.
To enter the TUI you need to enter this command:
```
libregaming --tui
```
### Wizard 
![Wizard image](post/LibreGaming/wizard.png "Wizard")

The Wizard Is the best way to have more control over what gets installed on your system by using Wizard mode in the TUI, enter this command to use the TUI
# Closing thoughts

I would like to thank all those who downloaded and used LibreGaming, it got more than 7k downloads.and your Feedback is always welcome.

This article is also available on [Medium](https://medium.com/@a7mad98.work/python-program-to-setup-gaming-for-your-linux-distro-74d3c8f25598)

## Links
- [LibreGaming](https://github.com/Ahmed-Al-Balochi/LibreGaming) 

- [My YouTube Channel](https://t.co/qNbPadCaHI?amp=1)

- [My Twitter Profile](https://twitter.com/CTRLpluzA)

- [My GitHub Profile](https://github.com/Ahmed-Al-Balochi)

- [My LinkedIn Profile](https://www.linkedin.com/in/ahmed-al-balochi-b97b9b150/)

- [My Patreon Page](https://patreon.com/user?u=42792180)

## Video Walkthrough
[![LibreGaming Video](https://img.youtube.com/vi/QJXbxzLbS3Y/0.jpg)](https://youtu.be/QJXbxzLbS3Y)  
_Note: YouTube Video - Hold Ctrl + Left Click to open in new window_

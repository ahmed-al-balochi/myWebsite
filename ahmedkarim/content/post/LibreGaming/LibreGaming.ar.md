---
title: "LibreGaming: تثبيت حزم الألعاب المطلوبة على لينكس"
description: "برنامج يتيح لك تثبيت حزم الألعاب المطلوبة على لينكس"
date: 2022-11-17T22:57:59+05:00
url: /LibreGaming/
image: "post/LibreGaming/LibreGaming.png"
categories:
  - Linux
  - لينكس
  - Open Source Software
  - برامج مفتوحة المصدر
tags:
  - برنامج لتثبيت برامج الالعاب على لينكس
  - العاب علي لينكس
  - شغل العاب الويندوز على لينكس
  - LibreGaming 
  - Linux Gaming
  - LibreGaming
  - Ubuntu
  - Fedora 
  - Arch Linux 
  - OpenSUSE Tumbleweed 
---

[![عدد التنزيلات](https://static.pepy.tech/personalized-badge/libregaming?period=total&units=international_system&left_color=black&right_color=brightgreen&left_text=Downloads)](https://pepy.tech/project/libregaming) ![أخر نسخة للبرنامج](https://img.shields.io/pypi/v/libregaming?color=ge&label=Version)

## مقدمة برنامج LibreGaming

 LibreGaming برنامج يتيح لك تثبيت حزم الألعاب المطلوبة على لينكس.

 LibreGaming يعمل عن طريق تحديد توزيعة  لينكس الخاصة بك وبناءً على تلك المعلومات ، يقوم بتثبيت الحزم المناسبة لك. التوزيعات المدعومة حاليًا:

- Ubuntu.
- Arch Linux.
- Fedora.
- OpenSUSE Tumblewee.

ومن المفترض ان الأداة تعمل أيضًا على مشتقات التوزيعات المذكورة أعلاه.

## المميزات
 LibreGaming يعتبر نقطة انطلاق رائعة عندما تكون قد قمت للتو بتثبيت كامل نظيف لنظامك(فورمات). لا داعي لإضاعة نصف ساعة لمجرد لثبيت برامج الألعاب ومن ثم بدأ اللعب.

سيقوم برنامج LibreGaming بتثبيت هذه الحزم نيابة عنك:

1. Steam.
2. Wine-staging.
3. Gamemode.
4. ProtonGE.
5. Lutris.
6. Heroic.
7. MangoHud و Goverlay.
8. itch.io.
9. Athenaeum.
10. Steam Tinker Launch.

## المتطلبات:
قبل تثبيت برنامج LibreGaming عليك بالتأكد من وجود أو تثبيت البرامج التالية:

* قم بالتأكد من تثبيتك لتعريفات كرت الشاشة والمعالج الخاص بك من هذه [الصفحة](https://github.com/lutris/docs/blob/master/InstallingDrivers.md)

* لتثبيت برنامج LibreGaming يجب أن تكون حزمة python3 مثبتة. لتثبيت python3 قم بالنقر [هنا](https://tech-ahmed.com/LibreGaming/#%D8%A8%D8%B1%D8%A7%D9%85%D8%AC-%D9%8A%D8%B9%D8%AA%D9%85%D8%AF-%D8%B9%D9%84%D9%8A%D9%87%D8%A7-libregaming-dependencies).
* لمستخدمين توزيعة فيدورا يجب تفعيل مستودعات free و nonfree لكي يعمل LibreGaming بنجاح. لتفعيل المستودعات قم بالنقر [هنا](https://docs.fedoraproject.org/en-US/quick-docs/setup_rpmfusion/#proc_enabling-the-rpmfusion-repositories-using-command-line-utilities_enabling-the-rpmfusion-repositories):

* لمستخدمين توزيعة OpenSUSE Tumbleweed يجب تفعيل مستودعات packman. لتفعيل المستودعات قم بالنقر [هنا](https://en.opensuse.org/Additional_package_repositories)

* لمستخدمين توزيعة Arch Linux أو توزيعة مبنية على Arch يجب تفعيل مستودع multilib. قم بالنقر [هنا للتفعيل](https://wiki.archlinux.org/title/official_repositories#multilib).

## برامج يعتمد عليها LibreGaming (Dependencies):
* برنامج git
1. لتثبيت البرنامج لتوزيعة Ubuntu:
```
sudo apt install git
```
2. لتثبيت البرنامج لتوزيعة Arch Linux:
```
sudo pacman -S git
```
3. لتثبيت البرنامج لتوزيعة Fedora:
```
sudo dnf install git
```
4. لتثبيت البرنامج لتوزيعة OpenSUSE Tumbleweed:
```
sudo zypper install git
```

* برنامج python3
1. لتثبيت البرنامج لتوزيعة Ubuntu:
```
sudo apt install python3
```
3. لتثبيت البرنامج لتوزيعة Arch Linux:
```
sudo pacman -S python
```
3. لتثبيت البرنامج لتوزيعة Fedora:
```
sudo dnf install python3
```
4. لتثبيت البرنامج لتوزيعة OpenSUSE Tumbleweed:
```
sudo zypper install python3
```

* برنامج python3-pip.
1. لتثبيت البرنامج لتوزيعة Ubuntu:
```
sudo apt install python3-pip
```
2. لتثبيت البرنامج لتوزيعة Arch Linux:
```
sudo pacman -S python-pip
```
3. لتثبيت البرنامج لتوزيعة Fedora:
```
sudo dnf install python3-pip
```
4. لتثبيت البرنامج لتوزيعة OpenSUSE Tumbleweed:
```
sudo zypper install python3-pip
```

* تحتاج إلى حزمة [Flatpak](https://flatpak.org/setup/) لتثبيت متجر Athenaeum للألعاب المفتوحة المصدر.

## لتثبيت البرامج/الحزم الأساسية:
* سيقوم الأمر ```LibreGaming -b```  بتثبيت البرامج التالية:
1. [Steam](https://store.steampowered.com/).
2. [Wine-Staging](https://www.winehq.org/).
3. [Gamemode](https://github.com/FeralInteractive/gamemode).
### لتثبيت البرامج/الحزم الثانوية
* سيقوم الأمر ```LibreGaming -g ``` بتثبيت البرامج المذكورة أعلاه مع البرامج المذكورة أسفل:
1. [Lutris](https://github.com/lutris/lutris.git).
2. [Heroic](https://github.com/Heroic-Games-Launcher/HeroicGamesLauncher.git) (Needs AUR enabled on Arch Linux)
3. [mangohud](https://github.com/flightlessmango/MangoHud.git) and [goverlay](https://github.com/benjamimgois/goverlay.git)(Needs AUR enabled on Arch Linux).
### لتثبيت البرامج/الحزم الاختيارية
* هذه البرامج لها أوامر خاصة بها مستقلة عن الأومر الأخرى تعمل تحت برنامج LibreGaming. للإستخدام قم بالنقر [هنا.](https:/tech-ahmed/LibreGaming/#%D8%B7%D8%B1%D9%8A%D9%82%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85%D8%A3%D9%88%D8%A7%D9%85%D8%B1-libregaming)
1. [ProtonGE](https://github.com/GloriousEggroll/proton-ge-custom)(يجب تشغيل برنامج ستيم (Steam) على الأقل مرة واحدة قبل تثبيت ProtonGE).
2. [Athenaeum](https://gitlab.com/librebob/athenaeum.git)  متجر للألعاب المفتوحة المصدر.
3. [itch.io](https://itch.io/app)  متجر لألعاب من تطوير المطورين المستقلين (Indie).
4. [Steam Tinker Launch](https://github.com/frostworx/steamtinkerlaunch)(Only for Arch Linux).

## التثبيت:
### باستخدام واجهة المستخدم
* لأستخدام برنامج LibreGaming بواجهة مستخدم قم بتنزيل ```LibreGamingQt-x86_64.AppImage``` من [صفحة التنزيلات على GitHub](https://github.com/Ahmed-Al-Balochi/LibreGaming/releases) وقم بإعطاء البرنامج إذن التنفيذ بالضغط على الزر الأيمن على الماوس من ثم أختيار خيار التنفيذ مثل ماهو موضح في الصورة! 

![execute privileges](post/LibreGaming/execute-privileges.png)

### باستخدام موجه الأوامر
* لتثبيت حزمة LibreGaming عن برنامج pip قم بالنقر [هنا.](https://tech-ahmed/LibreGaming/#%D8%B7%D8%B1%D9%8A%D9%82%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85%D8%A3%D9%88%D8%A7%D9%85%D8%B1-libregaming):
* بعد تثبيت حزمة pip قم بإدخال الأمر التالي:
```
sudo pip3 install LibreGaming
```
* لتحديث حزمة LibreGaming عن طريق pip قم بإدخال الأمر التالي:
```
sudo pip3 install LibreGaming -U
```
* أو يمكنك إستخدام الأوامر التالية لتنزيل برنامج LibreGaming من GitHub:
```
git clone https://github.com/Ahmed-Al-Balochi/LibreGaming.git LibreGaming/ 
cd LibreGaming/
sudo python3 setup.py install --user
```

* إذا واجهتك مشكلة "LibreGaming: command not found". 
لحل هذه المشكلة، يجب إضافة الأسطر التالية لملف موجه الأوامر (.bashrc أو .zshrc) لتنصيب متغير PATH على جهازك.
* قد يكون ملف موجه الأوامر مخفي لإظهار الملف فم بإدخال الأمر التالي ```ls -al```.
* ملاحظة: برنامج LibreGaming سيحفظ تلقائياً داخل مجلد ```.local/bin``` على مجلد الهوم.
```
### PATH

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi
```

## طريقة الإستخدام/أوامر LibreGaming:
* ملاحظة: يمكنك استخدام كلمة ```libregaming``` بدل كلمة ```LibreGaming``` عن إدخال الأومر. كلا الأمرين تعمل، فقم باختيار ما تفضل انت.
* لتثبيت كل البرامج الأساسية والثانوية قم بادخال الأمر التالي:
```
sudo LibreGaming -g
```
* لتثبيت البرامج الأساسية فقط (Wine, Steam, Gamemode) قم بادخال الأمر التالي:
```
sudo LibreGaming -b
```
* لتثبيت برنامج Lutris قم بادخال الأمر التالي:
```
sudo LibreGaming --lutris 
```
* لتثبيت برنامج Heroic قم بادخال الأمر التالي (لا تستخدم أمر **sudo** اذا كنت تستخدم توزيعة **OpenSUSE**):
```
sudo LibreGaming --heroic
```
* لتثبيت برنامجي MangoHud و Goverlay قم بادخال الأمر التالي:
```
sudo LibreGaming -o
```
* لتثبيت ProtonGE قم بادخال الأمر التالي:
```
LibreGaming -p
```
* لتثبيت متجر Athenaeum قم بادخال الأمر التالي:
```
LibreGaming -ath
```
* لتثبيت متجر itch.io Launcher قم بادخال الأمر التالي:
```
LibreGaming --itch
```
* لتثبيت متجر Minigalaxy قم بادخال الأمر التالي:
```
LibreGaming --minigalaxy
```
* لتثبيت برنامج Steam Tinker Launch(لمستخدمين توزيعة Arch Linux فقط) قم بادخال الأمر التالي:
```
LibreGaming --stl
```

### أوامر Protonup
* لعرض كل نسخ ProtonGE قم بادخال الأمر التالي:
```
LibreGaming --release
```
* لعرض النسخ التي تم تثبيتها على جهازك ثم بادخال الأمر التالي:
```
LibreGaming -l
```
* لتثبيت نسخة معينة من ProtonGE قم بادخال الأمر التالي:
مثلاً:
```
LibreGaming -t 6.13-GE-1
```
* لحذف نسخة معينة من ProtonGE قم بادخال الأمر التالي:
مثلاً:
```
LibreGaming -r 6.13-GE-1
```


## ختاما

أود أن أشكر كل الذين قاموا بتنزيل LibreGaming واستخدموه ، فقد حصل على أكثر من 39 ألف تنزيل ، واستفساراتكم مرحب بها دائمًا.

- صفحة برنامج LibreGaming على [GitHub](https://github.com/Ahmed-Al-Balochi/LibreGaming)

## أتشرف بمتابعتكم لي

- 📽 [قناتي على YouTube ](https://t.co/qNbPadCaHI?amp=1)

- 📽 [قناتي على موقع Odysee ](https://odysee.com/$/invite/@CTRLplusA:7)

- 🐦 [تويتر](https://twitter.com/ahmedal_balochi)

- 💻 [صفحتي على GitHub ](https://github.com/Ahmed-Al-Balochi)

- 💼 [صفحتي على  LinkedIn ](https://www.linkedin.com/in/ahmed-al-balochi-b97b9b150/)

- 💰 [صفحتي على Patreon ](https://patreon.com/user?u=42792180)

## شرح بالفيديو على يوتيوب
{{< youtube QI8Ai8BTMwo >}}
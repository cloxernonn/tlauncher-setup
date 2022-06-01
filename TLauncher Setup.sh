#!/bin/bash

#about
##############################################################################
#                            TLauncher Setup                                 #
#                            Setup for linux                                 #
#                              Version 2.0                                   #
##############################################################################

#photo
tlauncher_setup="╔══╗░░░░░░░░░░░╔╗░░░░░╔══╗░╔╗░░░░░
╚╗╔╬╗╔═╗╔╦╦═╦╦═╣╚╦═╦╦╗║══╬═╣╚╦╦╦═╗
░║║║╚╣╬╚╣║║║║║═╣║║╩╣╔╝╠══║╩╣╔╣║║╬║
░╚╝╚═╩══╩═╩╩═╩═╩╩╩═╩╝░╚══╩═╩═╩═╣╔╝
░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░╚╝░"
sys_lang="╔══╗░╔═╗╔╗░░░░░░░░░
║══╬╦╣═╣║║╔═╗╔═╦╦═╗
╠══║║╠═║║╚╣╬╚╣║║║╬║
╚══╬╗╠═╝╚═╩══╩╩═╬╗║
░░░╚═╝░░░░░░░░░░╚═╝
"
java="░╔╗░░░░░░░░░░╔══╗░╔╗░░░░░
░║╠═╗╔═╦═╦═╗░║══╬═╣╚╦╦╦═╗
╔╣║╬╚╬╗║╔╣╬╚╗╠══║╩╣╔╣║║╬║
╚═╩══╝╚═╝╚══╝╚══╩═╩═╩═╣╔╝
░░░░░░░░░░░░░░░░░░░░░░╚╝░
"
git="╔══╦══╦══╗╔══╗░╔╗░░░░░
║╔═╬║║╩╗╔╝║══╬═╣╚╦╦╦═╗
║╚╗╠║║╗║║░╠══║╩╣╔╣║║╬║
╚══╩══╝╚╝░╚══╩═╩═╩═╣╔╝
░░░░░░░░░░░░░░░░░░░╚╝░
"
global_f="╔══╗░░░╔╗░░░░░░╔══╗░░░░╔╗░░░░
║╔═╬╗╔═╣╚╦═╗╔╗░║═╦╬═╦╗╔╝╠═╦╦╗
║╚╗║╚╣╬║╬║╬╚╣╚╗║╔╝║╬║╚╣╬║╩╣╔╝
╚══╩═╩═╩═╩══╩═╝╚╝░╚═╩═╩═╩═╩╝░
"
icon_d="╔══╗░╔═╦╗╔╗░░░░░╔══╗░░░░░░░
╚╗╗╠═╣═╣╠╣╚╦═╦═╗╚║║╬═╦═╦═╦╗
╔╩╝║╩╬═║═╣╔╣╬║╬║╔║║╣═╣╬║║║║
╚══╩═╩═╩╩╩═╩═╣╔╝╚══╩═╩═╩╩═╝
░░░░░░░░░░░░░╚╝░░░░░░░░░░░░
"
icon_m="╔═╦═╗░░╔╗░░░╔══╗░░░░░░░
║║║║╠═╗╠╬═╦╗╚║║╬═╦═╦═╦╗
║║║║║╬╚╣║║║║╔║║╣═╣╬║║║║
╚╩═╩╩══╩╩╩═╝╚══╩═╩═╩╩═╝
"
tl_uinstall="╔══╦╗╔╦╦╗░░╔═╦╗░░░░░░░░
╚╗╔╣║║║╠╬═╦╣═╣╚╦═╗╔╗╔╗░
░║║║╚╣║║║║║╠═║╔╣╬╚╣╚╣╚╗
░╚╝╚═╩═╩╩╩═╩═╩═╩══╩═╩═╝
"
tl_openner="╔══╦╗░╔═╗░░░░░░░░░░░░░░
╚╗╔╣║░║║╠═╦═╦═╦╦═╦╦═╦╦╗
░║║║╚╗║║║╬║╩╣║║║║║║╩╣╔╝
░╚╝╚═╝╚═╣╔╩═╩╩═╩╩═╩═╩╝░
░░░░░░░░╚╝░░░░░░░░░░░░░
"
tlauncher_icon_sc=" 
                      ,╓▄▄,_
                ,▄▄███████████▄▄,_
         _,▄▄████████████▓▓█▓▓▓▓▓▓▓▓▄╖,_
   _,▄▄███████████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓@╖__
ƒ███████████████▓▓▓▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒╫▓█Γ
╫██████▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓██████▌
[███████████▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓▓▓▓▒████████████▌
╫████████████████▓▓▓▒▓▓▓▓▀▓▓▓▓▓█████████████████▌
╫██████████████████████▓▓▒██████████████████████▌
╫██████▓████████████████████████████████████████▌ ╔══╗░╔╗░░░░░░░░░░░░░░░░░░╔╗░░░
╫████████▓███▓█████████████████████▓████████████▌ ║══╬═╣╚╦╦╦═╗╔═╦═╦══╦═╦╗╔═╣╚╦═╗
╫███████████████▓███████████████████████████████▌ ╠══║╩╣╔╣║║╬║║═╣╬║║║║╬║╚╣╩╣╔╣╩╣
╫█████████████████████▓█████████████▓███████████µ ╚══╩═╩═╩═╣╔╝╚═╩═╩╩╩╣╔╩═╩═╩═╩═╝
▐███████████████████████████████████████████████µ ░░░░░░░░░╚╝░░░░░░░░╚╝░░░░░░░░░
▐███▓███████████████████████████████████████▓███µ 
▐███████████████████████████████████████████████∩
▐█▓▓▓███████▓███████████████████████▓█▓████▓▓▓▓█∩
╞███▓██▓██▓██▓▓███████████████████▓▓██▓██▓██████
▐▓▓▓▓████▓█████████▓█████████▓█████████▓███▓▓▓▓▓
╘█▓▓█▓▓▓▓▓██▓▓▓██▓████████████████▓▓▓▓█▓▓▓▓▓█▓▓█
   ▀▀▓█▓▓████████▓▓███▓▓▓▓██▓▓██▓█████▓▓█▓▀▀
        ▀▓▓▓▓▓▓▓▓▓███████████▓▓▓█▓▓▓█▀▀
             ▀█▓▓█▓███▓▓▓▓█▓▓█▓▓▀▀
                  ▀▀█▓▓▓█▓▓▓▓▀
                       ▀▀
"
#data
name="$USER"
password="[TL] Skip"
#variable
num_of_sel_lang=""
num_of_sel_sys_lang=""
desctop_shortcut=""
main_shortcut=""
#text
selector_language="[TL] Select language
#English - [1]
#Russian - [2]"
selector_system_language_en="[TL] Select your system language
#English - [1]
#Russian - [2]
#Other - [3]
#Help for uinstall - [4]
#Help to get started - [5]"
selector_system_language_ru="[TL] Выбирите свой язык системы
#Английский - [1]
#Русский - [2]
#Другой - [3]
#Помощь для удаления - [4]
#Помощь для запуска - [5]"
setup_java_en="[TL] Java installation"
setup_java_ru="[TL] Установка Java"
setup_java_c_en="[TL] Java installation complete"
setup_java_c_ru="[TL] Установка Java завершена"
setup_git_en="[TL] Installing GIT"
setup_git_ru="[TL] Установка GIT"
setup_git_c_en="[TL] GIT installation complete"
setup_git_c_ru="[TL] Установка GIT завершена"
setup_global_en="[TL] Global folder installation"
setup_global_ru="[TL] Установка глобальной папки"
setup_global_c_en="[TL] Global folder installation complete"
setup_global_c_ru="[TL] Установка глобальной папки завершена"
setup_uinstaller_en="[TL] Installing the uinstaller"
setup_uinstaller_ru="[TL] Установка уинсталятора"
setup_uinstaller_c_en="[TL] Uinstaller installation completed"
setup_uinstaller_c_ru="[TL] Установка уинсталятора завершена"
setup_start_en="[TL] Installing an add-on to run"
setup_start_ru="[TL] Установка дополнения для запуска"
setup_start_c_en="[TL] Startup add-on installation complete"
setup_start_c_ru="[TL] Установка дополнения для запуска завершена"
desktop_shortcut_en="[TL] Want to create a shortcut on your desktop? (*with support) [y/n]"
desktop_shortcut_ru="[TL] Хотите создать ярлык на рабочем столе? (*при поддерже) [y/n]"
desktop_shortcut_c_en="[TL] Shortcut created"
desktop_shortcut_c_ru="[TL] Ярлык создан"
main_shortcut_en="[TL] Create a shortcut in the main menu? (*with support) [y/n]"
main_shortcut_ru="[TL] Создать ярлык в главном меню? (*при поддерже) [y/n]"
main_shortcut_c_en="[TL] Main menu shortcut created"
main_shortcut_c_ru="[TL] Ярлык в главном меню создан"
skip_en="[TL] Missed"
skip_ru="[TL] Пропущенно"
uinstall_sh_en="[TL] Follow this link to open a detailed guide on how to uinstall TLauncher
https://github.com/cloxernonn/uinstall/blob/main/README.md"
uinstall_sh_ru="[TL] Перейдите по этой ссылке чтобы открыть подробный гайд по удалению TLauncher
https://github.com/cloxernonn/uinstall/blob/main/README.md"
start_sh_en="[TL] Follow this link to open a detailed guide on how to launch TLauncher
https://github.com/cloxernonn/start/blob/main/README.md"
start_sh_ru="[TL] Перейдите по этой ссылке чтобы открыть подробный гайд по запуску TLauncher
https://github.com/cloxernonn/start/blob/main/README.md"
#useless
ent_y_name_en="[TL] Enter your name"
ent_y_name_ru="[TL] Введите ваше имя"
ent_y_pass_en="[TL] Enter your password"
ent_y_pass_ru="[TL] Введите ваш пароль"

#code
echo "$tlauncher_setup"
echo "$selector_language"
read num_of_sel_lang
clear

#en
if [ $num_of_sel_lang -eq 1 ]; then
echo "$sys_lang"
echo "$selector_system_language_en"
read num_of_sel_sys_lang
clear
#sys_en
if [ $num_of_sel_sys_lang -eq 1 ]; then
echo "$java"
echo "$setup_java_en"
sudo apt update
sudo apt install default-jre
echo "$setup_java_c_en"
sleep 2
clear
echo "$git"
echo "$setup_git_en"
sudo apt-get update
sudo apt-get install git
echo "$setup_git_c_en"
sleep 2
clear
echo "$global_f"
echo "$setup_global_en"
cd
git clone https://github.com/cloxernonn/tlauncher
echo "$setup_global_c_en"
sleep 2
clear
echo "$tl_uinstall"
echo "$setup_uinstaller_en"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/uinstall
echo "$setup_uinstaller_c_en"
sleep 2
clear
echo "$icon_d"
echo "$desktop_shortcut_en"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/Desktop/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | tee TLauncher.desktop > /dev/null
chmod u+x ~/Desktop/TLauncher.desktop
echo "$desktop_shortcut_c_en"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_en"
sleep 1
clear
fi
echo "$icon_m"
echo "$main_shortcut_en"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/.local/share/applications/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | sudo tee TLauncher.desktop > /dev/null
echo "$main_shortcut_c_en"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_ru"
sleep 1
clear
fi
echo "$tlauncher_icon_sc"
fi
#sys_ru
if [ $num_of_sel_sys_lang -eq 2 ]; then
echo "$java"
echo "$setup_java_en"
sudo apt update
sudo apt install default-jre
echo "$setup_java_c_en"
sleep 2
clear
echo "$git"
echo "$setup_git_en"
sudo apt-get update
sudo apt-get install git
echo "$setup_git_c_en"
sleep 2
clear
echo "$global_f"
echo "$setup_global_en"
cd ~/
git clone https://github.com/cloxernonn/tlauncher
echo "$setup_global_c_en"
sleep 2
clear
echo "$tl_uinstall"
echo "$setup_uinstaller_en"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/uinstall
echo "$setup_uinstaller_c_en"
sleep 2
clear
echo "$icon_d"
echo "$desktop_shortcut_en"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/Рабочий\ стол/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | tee TLauncher.desktop > /dev/null
chmod u+x ~/Рабочий\ стол/TLauncher.desktop
echo "$desktop_shortcut_c_en"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_en"
sleep 1
clear
fi
echo "$icon_m"
echo "$main_shortcut_en"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/.local/share/applications/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | sudo tee TLauncher.desktop > /dev/null
echo "$main_shortcut_c_en"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_ru"
sleep 1
clear
fi
echo "$tlauncher_icon_sc"
fi
#sys_non
if [ $num_of_sel_sys_lang -eq 3 ]; then
echo "$java"
echo "$setup_java_en"
sudo apt update
sudo apt install default-jre
echo "$setup_java_c_en"
sleep 2
clear
echo "$git"
echo "$setup_git_en"
sudo apt-get update
sudo apt-get install git
echo "$setup_git_c_en"
sleep 2
clear
echo "$global_f"
echo "$setup_global_en"
cd ~/
git clone https://github.com/cloxernonn/tlauncher
echo "$setup_global_c_en"
sleep 2
clear
echo "$tl_uinstall"
echo "$setup_uinstaller_en"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/uinstall
echo "$setup_uinstaller_c_en"
sleep 2
clear
echo "$tl_openner"
echo "$setup_start_en"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/start
echo "$setup_start_c_en"
sleep 2
clear
echo "$tlauncher_icon_sc"
cd
fi
#help_u
if [ $num_of_sel_sys_lang -eq 4 ]; then
echo "$uinstall_sh_en"
fi
#help_s
if [ $num_of_sel_sys_lang -eq 5 ]; then
echo "$start_sh_en"
fi
fi

#ru
if [ $num_of_sel_lang -eq 2 ]; then
echo "$sys_lang"
echo "$selector_system_language_ru"
read num_of_sel_sys_lang
clear
#sys_en
if [ $num_of_sel_sys_lang -eq 1 ]; then
echo "$java"
echo "$setup_java_ru"
sudo apt update
sudo apt install default-jre
echo "$setup_java_c_ru"
sleep 2
clear
echo "$git"
echo "$setup_git_ru"
sudo apt-get update
sudo apt-get install git
echo "$setup_git_c_ru"
sleep 2
clear
echo "$global_f"
echo "$setup_global_ru"
cd ~/
git clone https://github.com/cloxernonn/tlauncher
echo "$setup_global_c_ru"
sleep 2
clear
echo "$tl_uinstall"
echo "$setup_uinstaller_ru"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/uinstall
echo "$setup_uinstaller_c_ru"
sleep 2
clear
echo "$icon_d"
echo "$desktop_shortcut_ru"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/Desktop/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | tee TLauncher.desktop > /dev/null
chmod u+x ~/Desktop/TLauncher.desktop
echo "$desktop_shortcut_c_ru"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_ru"
sleep 1
clear
fi
echo "$icon_m"
echo "$main_shortcut_ru"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/.local/share/applications/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | sudo tee TLauncher.desktop > /dev/null
echo "$main_shortcut_c_ru"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_ru"
sleep 1
clear
fi
echo "$tlauncher_icon_sc"
fi
#sys_ru
if [ $num_of_sel_sys_lang -eq 2 ]; then
echo "$java"
echo "$setup_java_ru"
sudo apt update
sudo apt install default-jre
echo "$setup_java_c_ru"
sleep 2
clear
echo "$git"
echo "$setup_git_ru"
sudo apt-get update
sudo apt-get install git
echo "$setup_git_c_ru"
sleep 2
clear
echo "$global_f"
echo "$setup_global_ru"
cd ~/
git clone https://github.com/cloxernonn/tlauncher
echo "$setup_global_c_ru"
sleep 2
clear
echo "$tl_uinstall"
echo "$setup_uinstaller_ru"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/uinstall
echo "$setup_uinstaller_c_ru"
sleep 2
clear
echo "$icon_d"
echo "$desktop_shortcut_ru"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/Рабочий\ стол/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | tee TLauncher.desktop > /dev/null
chmod u+x ~/Рабочий\ стол/TLauncher.desktop
echo "$desktop_shortcut_c_ru"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_ru"
sleep 1
clear
fi
echo "$icon_m"
echo "$main_shortcut_ru"
read desctop_shortcut
if [ $desctop_shortcut == y ]; then
cd ~/.local/share/applications/
echo "[Desktop Entry]
Version=1.0
Name=TLauncher
Name[ru]=TLauncher
Comment=Best minecraft launcher
Comment[ru]=Лучший майнкрафт лаунчер
GenericName=Minecraft
GenericName[ru]=Майнкрафт
Keywords=Minecraft;tlauncher;Tlauncher;Mining
Keywords[ru]=Майнкрафт;тлаунчер;Тлаунчер
Exec=java -jar /home/"$name"/tlauncher/TLauncher.jar
Terminal=false
X-MultipleArgs=false
Type=Application
Icon=/home/"$name"/tlauncher/icon/minecraft-icon.png
Categories=GNOME;GTK;Game;
StartupNotify=true" | sudo tee TLauncher.desktop > /dev/null
echo "$main_shortcut_c_ru"
cd
sleep 1
clear
fi
if [ $desctop_shortcut == n ]; then
echo "$skip_ru"
sleep 1
clear
fi
echo "$tlauncher_icon_sc"
fi
#sys_non
if [ $num_of_sel_sys_lang -eq 3 ]; then
echo "$java"
echo "$setup_java_ru"
sudo apt update
sudo apt install default-jre
echo "$setup_java_c_ru"
sleep 2
clear
echo "$git"
echo "$setup_git_ru"
sudo apt-get update
sudo apt-get install git
echo "$setup_git_c_ru"
sleep 2
clear
echo "$global_f"
echo "$setup_global_ru"
cd ~/
git clone https://github.com/cloxernonn/tlauncher
echo "$setup_global_c_ru"
sleep 2
clear
echo "$tl_uinstall"
echo "$setup_uinstaller_ru"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/uinstall
echo "$setup_uinstaller_c_ru"
sleep 2
clear
echo "$tl_openner"
echo "$setup_start_ru"
cd ~/tlauncher/
git clone https://github.com/cloxernonn/start
echo "$setup_start_c_ru"
sleep 2
clear
echo "$tlauncher_icon_sc"
cd
fi
#help_u
if [ $num_of_sel_sys_lang -eq 4 ]; then
echo "$uinstall_sh_ru"
fi
#help_s
if [ $num_of_sel_sys_lang -eq 5 ]; then
echo "$start_sh_ru"
fi
fi

/bin/bash

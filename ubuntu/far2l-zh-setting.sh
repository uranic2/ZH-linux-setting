#!/bin/bash

# Добавляет настройки для far2l

sudo apt -y install git
cd ~
git clone https://github.com/uranic2/ZH-linux-setting.git 
cp ./ZH-linux-setting/far2l/* ~/.config/far2l/settings/
rm -rf ~/ZH-linux-setting

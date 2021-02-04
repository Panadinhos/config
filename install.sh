#!/bin/bash
rm -rf ${HOME}/.config/i3/
mkdir ${HOME}/.config/i3/
cp -r i3/. ${HOME}/.config/i3
rm -rf ${HOME}/.config/i3status
mkdir ${HOME}/.config/i3status/
cp -r i3/. ${HOME}/.config/i3status
rm -rf ${HOME}/.fonts
mkdir ${HOME}/.fonts
cp -r .fonts/. ${HOME}/.fonts
rm ${HOME}/.bash_profile
cp .bash_profile ${HOME}/.bash_profile
rm ${HOME}/.xinitrc
cp .xinitrc ${HOME}/.xinitrc

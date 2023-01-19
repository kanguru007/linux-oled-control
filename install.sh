#!/bin/bash
clear

chmod 777 oled_*

echo "Copying"
ls oled_*
echo "to /usr/bin"

echo ""

sudo cp oled_* /usr/bin/

echo ""

echo "Copying"
ls -a autokey
echo "to ~/.config/autokey/data/Thinkpad\ OLED"

echo ""
exit

mkdir ~/.config/autokey/data/Thinkpad\ OLED
cp autokey/* ~/.config/autokey/data/Thinkpad\ OLED
cp autokey/.* ~/.config/autokey/data/Thinkpad\ OLED


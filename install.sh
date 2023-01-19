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
ls -a ak_*.py
echo "to ~/.config/autokey/data/Thinkpad\ OLED"

echo ""
exit

mkdir ~/.config/autokey/data/Thinkpad\ OLED
cp ak_* ~/.config/autokey/data/Thinkpad\ OLED
cp .* ~/.config/autokey/data/Thinkpad\ OLED


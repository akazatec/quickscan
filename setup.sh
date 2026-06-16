#!/bin/bash

clear

echo -e "\e[1;32m"
echo "  ╔══════════════════════════════════════╗"
echo "  ║         QuickScan Setup              ║"
echo "  ║        Author: AKAZA SENZO           ║"
echo "  ╚══════════════════════════════════════╝"
echo -e "\e[0m"

echo -e "\e[1;32m[*] Checking system...\e[0m"
if command -v pkg &> /dev/null; then
    pkg update -y && pkg upgrade -y
    pkg install libxml2 libxslt -y
elif command -v apt &> /dev/null; then
    sudo apt update -y && sudo apt upgrade -y
    sudo apt install libxml2-dev libxslt-dev -y
fi

echo -e "\e[1;32m[*] Verifying Python...\e[0m"
if ! command -v python3 &> /dev/null; then
    if command -v pkg &> /dev/null; then
        pkg install python -y
    elif command -v apt &> /dev/null; then
        sudo apt install python3 python3-pip -y
    fi
fi

echo -e "\e[1;32m[*] Installing packages...\e[0m"
pip3 install -r requirements.txt

echo -e "\e[1;32m"
echo "  [✓] Setup Done! Start: python3 quickscan.py"
echo -e "\e[0m"

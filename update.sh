#!/bin/bash
echo

echo -e "\e[1;32mUpdating packages... \e[0m"
sudo apt update

echo

echo -e "\e[1;32mUpgrading packages... \e[0m"
sudo apt upgrade -y
sudo apt full-upgrade -y
sudo apt update

echo

echo -e "\e[1;32mCleanup up... \e[0m"
sudo apt clean
sudo apt autoclean
sudo apt autoremove

echo

echo -e "\e[1;32mDone! \e[0m"

exit

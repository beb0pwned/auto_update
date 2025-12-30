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

echo -e "\e[1;32mCleaning up... \e[0m"
sudo apt clean -y
sudo apt autoclean -y
sudo apt autoremove -y

echo

echo -e "\e[1;32mDone! \e[0m"

exit

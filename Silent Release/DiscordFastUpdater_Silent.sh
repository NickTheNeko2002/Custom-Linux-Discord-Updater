#!/usr/bin/bash
cd /
rm -rf /home/$USER/.Discord
cd /
mkdir /home/$USER/.Discord
wget "https://discord.com/api/download?platform=linux&format=tar.gz" -P /home/$USER/.Discord
cd /
cd /home/$USER/.Discord
tar -xvf "download?platform=linux&format=tar.gz"
rm "download?platform=linux&format=tar.gz"
cd /
cd /home/$USER/.Discord/Discord
./Discord

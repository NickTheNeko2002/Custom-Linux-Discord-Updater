#!/usr/bin/bash
cd /
rm -rf /home/$USER/.Discord
cd /
mkdir /home/$USER/.Discord
wget "https://discord.com/api/download/ptb?platform=linux&format=tar.gz" -P /home/$USER/.Discord
cd /
cd /home/$USER/.Discord
tar -xvf "ptb?platform=linux&format=tar.gz"
rm "ptb?platform=linux&format=tar.gz"
cd /
cd /home/$USER/.Discord/DiscordPTB
./DiscordPTB

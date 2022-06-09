#!/usr/bin/bash
echo "Script is running." && notify-send Discord "Script is running."
sleep 2
echo "Killing all current Discord and Discord PTB Sesions." && notify-send Discord "Killing all current Discord and Discord PTB Sesions."
killall DiscordPTB && killall Discord
sleep 5
echo "Deleting Previous Versions Of Discord." && notify-send Discord "Deleting Previous Versions Of Discord."
sleep 3
cd /
rm -rf /home/$USER/.Discord
sleep 3
echo "Downloading and installing Discord." && notify-send Discord "Downloading and installing Discord."
cd /
mkdir /home/$USER/.Discord
wget "https://discord.com/api/download?platform=linux&format=tar.gz" -P /home/$USER/.Discord
cd /
cd /home/$USER/.Discord
tar -xvf "download?platform=linux&format=tar.gz"
rm "download?platform=linux&format=tar.gz"
cd /
cd /home/$USER/.Discord/Discord
echo "Script is Finished, Starting Discord!!." && notify-send DiscordPTB "Script is Finished, Starting Discord!!."
sleep 2
./Discord

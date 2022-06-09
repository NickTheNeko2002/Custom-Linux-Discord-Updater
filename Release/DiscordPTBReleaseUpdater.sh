#!/usr/bin/bash
echo "Script is running" && notify-send DiscordPTB "Script is running."
sleep 2
echo "Killing all current Discord and Discord PTB Sesions." && notify-send DiscordPTB "Killing all current Discord and Discord PTB Sesions."
killall DiscordPTB && killall Discord
sleep 5
echo "Deleting Previous Versions Of Discord PTB." && notify-send DiscordPTB "Deleting Previous Versions Of Discord PTB."
sleep 3
cd /
rm -rf /home/$USER/.Discord
sleep 3
echo "Downloading and installing Discord PTB." && notify-send DiscordPTB "Downloading and installing Discord PTB."
cd /
mkdir /home/$USER/.Discord
wget "https://discord.com/api/download/ptb?platform=linux&format=tar.gz" -P /home/$USER/.Discord
cd /
cd /home/$USER/.Discord
tar -xvf "ptb?platform=linux&format=tar.gz"
rm "ptb?platform=linux&format=tar.gz"
cd /
cd /home/$USER/.Discord/DiscordPTB
echo "Script is Finished, Starting DiscordPTB!!." && notify-send DiscordPTB "Script is Finished, Starting DiscordPTB!!."
sleep 2
./DiscordPTB

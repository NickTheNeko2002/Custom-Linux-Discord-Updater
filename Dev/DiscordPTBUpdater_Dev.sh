#!/usr/bin/bash
echo "Running Script."
sleep 2
echo "Deleting Previous Versions Of Discord PTB."
sleep 2
cd /
rm -rf /home/$USER/.Discord
echo "Removal Complete."
sleep 2
echo "Making New Directory For Discord."
cd /
mkdir /home/$USER/.Discord
echo "Making New Directory For Discord Is Done!."
sleep 2
echo "New Directory Is '/home/[current user name]/.Discord'."
sleep 5
echo "Starting To Download Discord."
sleep 2
wget "https://discord.com/api/download/ptb?platform=linux&format=tar.gz" -P /home/$USER/.Discord
sleep 2
echo "Discord Package Downloaded, Unpackaging..."
sleep 2
cd /
cd /home/$USER/.Discord
tar -xvf "ptb?platform=linux&format=tar.gz"
sleep 2
echo "Unpackaging Complete, Removing All Un-Needed Discord Installation Files."
sleep 4
rm "ptb?platform=linux&format=tar.gz"
sleep 2
echo "Download Complete."
sleep 4
echo "New Directory Is '/home/[current user name]/.Discord'."
sleep 6
echo "The Script Will Now End It's Self."
echo "Have a Great And An Amazing Day!!."
sleep 2
echo "Locating Discord"
cd /
cd /home/$USER/.Discord/DiscordPTB
echo "Starting Discord in 2 Seconds"
sleep 2
./DiscordPTB

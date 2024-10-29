#!/bin/bash

# Define the log file path
LOG_FILE="./binaries/versions/software_version_log.txt"

# Taking SnapShot of Software Versions
echo "________________Taking Snapshot Of Versions of Software_________________________"

# Logging Versions of Software
echo "______NeoVim Version_____" > "$LOG_FILE"
nvim --version >> "$LOG_FILE"


echo "________________________________________________" >>  "$LOG_FILE"

echo "______Helix Version_____" >> "$LOG_FILE"
helix --version >> "$LOG_FILE"


echo "________________________________________________" >> "$LOG_FILE"


echo "______Alacritty Version_____" >>  "$LOG_FILE"
alacritty --version >>  "$LOG_FILE"


echo "________________________________________________" >>  "$LOG_FILE"

echo "______Hyprland Version_____" >>  "$LOG_FILE"
hyprland --version >>  "$LOG_FILE"


echo "________________________________________________" >>  "$LOG_FILE"


echo "______Hyprpaper Version_____" >>  "$LOG_FILE"
pacman -Q hyprpaper >>  "$LOG_FILE"


echo "________________________________________________" >>  "$LOG_FILE"

echo "______Waybar Version_____" >>  "$LOG_FILE"
waybar --version >>  "$LOG_FILE"

echo "________________________________________________" >>  "$LOG_FILE"

echo "______Terminator Version_____" >>  "$LOG_FILE"
terminator --version >>  "$LOG_FILE"

echo "________________________________________________" >>  "$LOG_FILE"

# Change Directory to Home i.e ~/ .....
cd

# Taking Snapshot of directly_executable_binaries
echo "________________Taking Snapshot Of directly_executable_binaries_____________________"
tree -L 1 directly_executable_binaries/ > system_configurations_arch/binaries/directly_executable_binaries/tree_structure.txt

# Taking Snapshots of other_binaries
echo "________________Taking Snapshot Of Other_Binaries_____________________"
tree -L 1 other_binaries/ > system_configurations_arch/binaries/other_binaries/tree_structure.txt


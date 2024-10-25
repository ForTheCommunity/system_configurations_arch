# Change Directory to Home i.e ~/ .....
cd

# Copy Bashrc
echo "________________Copying Bashrc_____________________"
cp -v .bashrc system_configurations_arch/Bashrc


# Copy Instalation Logs
echo "________________Copying InstallationLogs_____________________"
cp -v arch_ins_logs.sh system_configurations_arch/InstallationLogs

# Copy Hyprland Configs
echo "________________Copying Hyprland Configs_____________________"
cp -rv .config/hypr/* system_configurations_arch/Hyprland


# Copy Terminator Config
echo "________________Copying Terminator Configs_____________________"
cp -v .config/terminator/config system_configurations_arch/Terminator

# Copy Neovim Config
echo "________________Copying Neovim Configs_____________________"
cp -rv .config/nvim/* system_configurations_arch/Neovim


# Copy Helix Config
# echo "________________Copying Helix Configs_____________________"
# cp -v -r .config/helix/* system_configurations/Helix





# Copy SystemUtilities
echo "________________Copying SystemUtilities_____________________"
cp -rv system_utils/* system_configurations_arch/SystemUtilities


# Copy Tmux Configs
# echo "________________Copying Tmux_____________________"
# cp -v -r .tmux.conf system_configurations/Tmux




# Copy Alacritty Configs
echo "________________Copying Alacritty_____________________"
cp -rv .config/alacritty/* system_configurations_arch/Alacritty


# Copy Zellij Configs
# echo "________________Copying Zellij_____________________"
# cp -v -r .config/zellij/* system_configurations/Zellij







# Taking Snapshot of custom_binaries
echo "________________Taking Snapshot Of Custom_Binaries_____________________"
tree -L 1 custom_binaries/ > system_configurations_arch/CustomBinaries/tree_structure.txt

# Taking Snapshots of other_binaries
echo "________________Taking Snapshot Of Other_Binaries_____________________"
tree -L 1 other_binaries/ > system_configurations_arch/OtherBinaries/tree_structure.txt





# Copying Wallpapers
# echo "________________Copying Wallpapers_____________________"
# cp -v -r Pictures/wallpapers/* system_configurations/Wallpapers






# Copy Webcam Config
# echo "________________Copying WebCam Config_____________________"
# cp -v  /etc/modprobe.d/blacklist.conf  system_configurations/Webcam



# Manually Backup...
# echo "________________Backup These Manually_____________________________________"
# echo "1. FreeTube"
# echo "2. Vscode"


# Copy WayBar Config
echo "________________Copying WayBar Config_____________________"
cp -v .config/waybar/*  system_configurations_arch/WayBar



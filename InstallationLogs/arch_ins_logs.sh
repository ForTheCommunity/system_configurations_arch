# just installed arch minimal

# installing hyprland WM.
sudo pacman -S  hyprland hyprpaper  rofi swww waybar

# installing fonts
sudo pacman -S noto-fonts ttf-dejavu
sudo pacman -S ttf-0xproto-nerd ttf-nerd-fonts-symbols

# Bluettothctl
sudo pacman -S bluez bluez-utils
# sudo systemctl start bluetooth
# sudo systemctl enable bluetooth


# Screenshot
sudo pacman -S grim slurp



# installing terminals
sudo pacman -S terminator
sudo pacman -S alacritty zellij


# file manager
sudo pacman -S thunar


# AppImage
 sudo pacman -S fuse2


# Flatpak
# KernelLevel Config for flatpak
# sudo su
# nano /ect/sysctl.conf
# paste kernel.unprivileged_userns_clone=1
# sysctl -p

sudo pacman -S flatpak
# flatpak install flathub org.mozilla.firefox
# flatpak install flathub org.signal.Signal
# flatpak install flathub org.inkscape.Inkscape


sudo pacman -S nano vim

sudo pacman -S neofetch

sudo pacman -S htop btop wget brightnessctl tree nload


# Nvim deps
sudo pacman -S fd  wl-clipboard git

# Vscode
sudo pacman -S code

# Node (Dependency of NeoVim)
# wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.1/install.sh | bash
# nvm install node

# Installing RUST
# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# rustup component add rust-analyzer

mkdir -p ~/.config/{nvim,alacritty,terminator,waybar,hypr,helix}
mkdir -p ~/system_utils

stow -t ~/.config/nvim nvim
stow -t ~/.config/helix helix
stow -t ~/.config/alacritty alacritty
stow -t ~/.config/terminator terminator
stow -t ~/.config/waybar waybar
stow -t ~/.config/hypr hyprland
stow -t ~/.config/rofi rofi
stow -t ~/.config/mako mako
stow -t ~/ bashrc
stow -t ~/ Install_Packages
stow -t ~/system_utils system_utilities


mkdir -p ~/.config/{nvim,alacritty,terminator,waybar,hypr}
mkdir -p ~/system_utils

stow -t ~/.config/nvim nvim
stow -t ~/.config/helix helix
stow -t ~/.config/alacritty alacritty
stow -t ~/.config/terminator terminator
stow -t ~/.config/waybar waybar
stow -t ~/.config/hypr hyprland
stow -t ~/ bashrc
stow -t ~/ installation_logs
stow -t ~/system_utils system_utilities


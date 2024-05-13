# Clone all needed directories from ~/.config to here
#
echo "Copying hypr config..."
mkdir hypr
cp -R $HOME/.config/hypr/hyprland.conf ./hypr/hyprland.conf

echo "Copying waybar config..."
mkdir waybar
cp -R $HOME/.config/waybar ./waybar

echo "Copying wofi config..."
mkdir wofi
cp -R $HOME/.config/wofi ./wofi

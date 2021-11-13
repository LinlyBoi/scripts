echo "include themes/AtomOneLight.conf" > ~/.config/kitty/kitty.conf
echo " [Settings]
gtk-theme-name=Orchis-purple-light-compact
gtk-icon-theme-name=Papirus-Light
gtk-font-name=Sans 10
gtk-cursor-theme-name=volantes_cursors
gtk-cursor-theme-size=0
gtk-toolbar-style=GTK_TOOLBAR_BOTH
gtk-toolbar-icon-size=GTK_ICON_SIZE_LARGE_TOOLBAR
gtk-button-images=1
gtk-menu-images=1
gtk-enable-event-sounds=1
gtk-enable-input-feedback-sounds=1
gtk-xft-antialias=1
gtk-xft-hinting=1
gtk-xft-hintstyle=hintslight
gtk-xft-rgba=none " > .config/gtk-3.0/settings.ini
xrdb .Xresources

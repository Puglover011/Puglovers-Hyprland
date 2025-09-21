echo "Thank you for downloading my Hyprland dotfiles. Would you like to install?"
echo "WARNING: Installation of this configuration will overwrite existing configs for the following programs:"
echo
echo " - Hyprland"
echo " - Hyprwall"
echo " - WayBar"
echo " - Wofi"
echo
read -n 1 -p "Would you like to proceed? [Y/N] " response
echo
echo

if [[ ! "$response" =~ ^[YyNn]$ ]]; then
  echo "Invalid input. Please respond with 'Y' for Yes or 'N' for No."
  exit 1
fi

if [[ "$response" =~ ^[Yy]$ ]]; then
  echo "Proceeding..."
  echo "Copying Hyprland config..."
  cp ./Configs/hypr ~/.config
  echo "Copying Hyprwall config..."
  cp ./Configs/hyprwall ~/.config
  echo "Copying WayBar config..."
  cp ./Configs/waybar ~/.config
  echo "Copying Wofi config..."
  cp ./Configs/wofi ~/.config
  echo "Generating screenshots folder..."
  mkdir ~/Pictures/Screenshots
  echo
  read -n 1 -p "Would you like to install optional wallpapers? [Y/N]" response2
  echo
  echo
  
  if [[ ! "$response2" =~ ^[YyNn]$ ]]; then
    echo "Invalid input. Please respond with 'Y' for Yes or 'N' for No."
    exit 1
    fi
  
  if [[ "$response2" =~ ^[Yy]$ ]]; then
    echo "Proceeding..."
    echo "Copying wallpapers..."
    cp ./Wallpapers ~/Pictures
    echo "Copying wallpapers complete!"
    echo
    fi
  
  if [[ "$response2" =~ ^[Nn]$ ]]; then
    echo "Skipping wallpapers."
    fi
  
  echo "Installation has finished. You must reboot for these changes to take effect."
  read -n 1 -p "Would you like to reboot now? [Y/N]" response3
  echo
  echo
  
  if [[ ! "$response3" =~ ^[YyNn]$ ]]; then
    echo "Invalid input. Please respond with 'Y' for Yes or 'N' for No."
    exit 1
  fi
  
  if [[ "$response3" =~ ^[Yy]$ ]]; then
    echo "Rebooting..."
    reboot
    exit 0
    
   else
    echo "Script finished. Exiting..."
    exit 0
   fi

else
  echo "Aborting installation"
  exit 0
fi

echo "Thank you for downloading my Hyprland dotfiles. Would you like to install?"
echo "WARNING: Installation of this configuration will overwrite existing configs for the following programs:"
echo
echo " - Hyprland"
echo " - Hyprwall"
echo " - WayBar"
echo " - Wofi"
echo
echo "The script will also compile the following programs from source:
echo
echo " - hyprpolkitagent"
echo
read -n 1 -p "Would you like to proceed? [Y/N] " response
echo
echo

if [[ ! "$response" =~ ^[YyNn]$ ]]; then
  echo "Invalid input. Please respond with 'Y' for Yes or 'N' for No."
  exit 1
fi

if [[ "$response" =~ ^[Yy]$ ]]; then

  echo "Checking if screenshots folder exists..."
  if [ -d $HOME/Pictures/Screenshots ]; then
    echo "Screenshot folder already exists. Continuing"
  else 
    echo "Screenshots folder doesnt exist. Creating..."
    mkdir -p $HOME/Pictures/Screenshots
  fi

  echo "Checking if hyprpolkitagent is installed..."

  AUTH_EXEC1="/usr/local/libexec/hyprpolkitagent"
  AUTH_EXEC2="/usr/bin/hyprpolkitagent"

  if [ -f "$AUTH_EXEC1" ]; then
    echo "hyprpolkitagent already exists. Skipping."
  else
    if [ -f "$AUTH_EXEC2" ]; then
      echo "hyprpolkitagent already exists. Skipping."
    else
      echo "hyprpolkitagent is not installed. Compiling..."
      git clone https://github.com/hyprwm/hyprpolkitagent.git || { echo "Failed to clone hyprpolkitagent."; exit 1; }
      cd hyprpolkitagent
      mkdir build && cd build
      cmake ..
      make
      sudo make install
      sudo cp /usr/libexec/hyprpolkitagent /usr/bin/
    fi
  fi
  
  echo "Proceeding..."
  echo "Copying Hyprland config..."
  cp -r ./Configs/hypr $HOME/.config
  echo "Copying Hyprwall config..."
  cp -r ./Configs/hyprwall $HOME/.config
  echo "Copying WayBar config..."
  cp -r ./Configs/waybar $HOME/.config
  echo "Copying Wofi config..."
  cp -r ./Configs/wofi $HOME/.config
  echo

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
    cp -r ./Wallpapers ~/Pictures
    echo "Copying wallpapers complete!"
    echo
    fi
  else
    echo "Skipping Wallpapers..."
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

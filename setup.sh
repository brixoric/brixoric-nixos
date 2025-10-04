#!/bin/bash
clear
echo "This script will run commands with sudo. This script will continue in 10 seconds"
sleep 10
echo "Copying Nix configuration into /etc/nixos/"
sudo cp /home/$USER/cary-nix/configuration.nix /etc/nixos/configuration.nix
sudo nixos-rebuild switch
#!/usr/bin/env bash
systemctl --user stop xdg-desktop-portal xdg-desktop-portal-hyprland
dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=Hyprland
sleep 1
systemctl --user start xdg-desktop-portal xdg-desktop-portal-hyprland
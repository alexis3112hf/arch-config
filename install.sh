```bash
#!/bin/bash

echo "🚀 Instalando configuración..."

mkdir -p ~/.config

echo "→ Copiando Hyprland..."
cp -r hypr ~/.config/

echo "→ Copiando Waybar..."
cp -r waybar ~/.config/

echo "→ Copiando Rofi..."
cp -r rofi ~/.config/

echo "→ Copiando Kitty..."
cp -r kitty ~/.config/

echo "→ Copiando Neovim..."
cp -r nvim ~/.config/

echo "→ Copiando Ranger..."
cp -r ranger ~/.config/

echo "→ Copiando Neofetch..."
cp -r neofetch ~/.config/

echo "→ Copiando Waypaper..."
cp -r waypaper ~/.config/

echo "✔ Instalación terminada."
echo "🌄 Recuerda establecer un wallpaper con:"
echo "   swww img ~/Pictures/wallpapers/<imagen>.png"

sudo apt update
sudo apt install nala -y
sudo nala upgrade -y

sudo nala install wslu eza pinentry-gtk2 gh -y

sh <(curl -sS https://starship.rs/install.sh) -y

echo "eval \"\$(starship init bash)\"" >> ~/.bashrc

echo "Run source ~/.bashrc"
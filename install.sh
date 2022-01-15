echo "                  Heliactyl v11                "
echo "###############################################"
echo "           Installer by Plexus#3294            "
echo "###############################################"
echo "Installer Version:  0.2"
sleep 3
echo "checking git..."
apt update && apt -y upgrade
apt install -y git
curl -fsSL https://deb.nodesource.com/setup_12.x | sudo bash -
apt install -y nodejs npm
apt install -y nginx
apt install -y certbot
apt install -y python3-certbot-nginx
git clone https://github.com/Heliactyl/Heliactyl-11.git
cd Heliactyl-11
npm install
apt install -y nano
echo "###############################################"
echo "           Installation completed!             "
echo "###############################################"
echo "If you want continue with this Installation     "
echo "please enter: bash <(curl -s https://raw.githubusercontent.com/Sharesystems/Heliactyl-installer/main/install2.sh) "
echo "###############################################"
echo "If your want edit this config, please enter:   "
echo "nano settings.json  in the Heliactyl File      "
echo "###############################################"
nano settings.json
echo "                  Heliactyl                    "
echo "###############################################"
echo "           Installer by Plexus#3294            "
echo "###############################################"
echo "Version: 0.1"
sleep 3
echo "checking git..."
apt update && apt -y upgrade
apt install -y git
curl -fsSL https://deb.nodesource.com/setup_12.x | sudo bash -
apt install -y nodejs npm
apt install -y nginx
apt install -y certbot
apt install -y python3-certbot-nginx
git clone https://github.com/vachanmn123/Heliactyl.git
cd Heliactyl
npm install
apt install -y nano
echo "###############################################"
echo "           Installation completed!             "
echo "###############################################"
echo "If you want continu with this Installation     "
echo "please enter: PLATZHALTER                      "
echo "###############################################"
echo "If your want edit this config, please enter:   "
echo "nano settings.json  in the Heliactyl File      "
echo "###############################################"
nano settings.json
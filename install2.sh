echo "###############################################"
echo "                   Continue                    "
echo "###############################################"
sleep 4
npm i pm2 -g
echo "starting Dashboard..."
cd Heliactyl
pm2 start index.js
sleep 3 
echo "Done! The Dashboard are online :)"
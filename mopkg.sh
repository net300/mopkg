mkdir -p /tmp/mopkgdownload/
cd /tmp/mopkgdownload/
curl $1.com/$2/$3/blob/$4/main.releases
echo "There is might new version:"
cat main.releases
echo "The version on your computer"
touch /etc/$3/main.releases
cat /etc/$3/main.releases
echo "Do you want to upgrade/install,if you want pass anykey"
pause
curl $1.com/$2/$3/blob/$4/install.sh
./install.sh
cd ..
rm -rf ./mopkgdownload/*
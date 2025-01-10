mkdir -p /tmp/mopkgdownload/
cd /tmp/mopkgdownload/
curl $1.com/$2/$3/blob/$4/main.releases
echo "There is might new version:\n"
cat main.releases
echo "The version on your computer:\n"
touch /etc/$3/main.releases
cat /etc/$3/main.releases
echo "Do you want to upgrade/install,if you want pass anykey,if you don't press Ctrl + c"
pause
curl $1.com/$2/$3/blob/$4/install.sh
/tmp/mopkgdownload/install.sh
cd ..
rm -rf ./mopkgdownload/*
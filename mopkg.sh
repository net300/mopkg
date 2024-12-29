curl $1.com/$2/blob/$3/main.releases
cat main.releases
echo "Do you want to upgrade/install,if you want pass anykey"
pause
curl $1.com/$2/blob/$3/install.sh

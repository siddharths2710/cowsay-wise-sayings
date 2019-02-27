rm /home/appsadm/cowsay-wise-sayings/README.md
cp /home/appsadm/cowsay-wise-sayings/README.md.default /home/appsadm/cowsay-wise-sayings/README.md
cd /home/appsadm/cowsay-wise-sayings/
git add .
git commit -m "removed sayings $RANDOM"
git push origin master


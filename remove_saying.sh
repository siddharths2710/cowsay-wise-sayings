rm /root/Documents/cowsay/cowsay-wise-sayings/README.md
cp /root/Documents/cowsay/cowsay-wise-sayings/README.md.default /root/Documents/cowsay/cowsay-wise-sayings/README.md
cd /root/Documents/cowsay/cowsay-wise-sayings/
git add .
git commit -m "removed sayings $RANDOM"
git push origin master


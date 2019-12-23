RANDOM=$$
echo "\`\`\`" >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
REM=`expr $RANDOM % 7`
case $REM in
0)
	fortune | cowsay -f snowman >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
1)
	fortune | cowsay -f tux >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
2)
	fortune | cowsay -f turtle >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
3)
	fortune | cowsay -f stimpy >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
4)
	fortune | cowsay -f dragon >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
5)
	fortune | cowsay -f elephant >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
6)
	fortune | cowsay -f calvin >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
*)
	fortune | cowsay >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
;;
esac
echo "\`\`\`" >> /root/Documents/cowsay/cowsay-wise-sayings/README.md
docker rm sayings
cd /root/Documents/cowsay/cowsay-wise-sayings/
git add .
git commit -m "added new saying $RANDOM"
git push origin master

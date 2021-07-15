RANDOM=$$
cd /home/subha/Documents/GitHub/cowsay-wise-sayings
git pull origin master
echo "\`\`\`" >> ~/workspace/cowsay-wise-sayings/README.md
REM=`expr $RANDOM % 7`
case $REM in
0)
	fortune | cowsay -f snowman >> ~/workspace/cowsay-wise-sayings/README.md
;;
1)
	fortune | cowsay -f tux >> ~/workspace/cowsay-wise-sayings/README.md
;;
2)
	fortune | cowsay -f turtle >> ~/workspace/cowsay-wise-sayings/README.md
;;
3)
	fortune | cowsay -f stimpy >> ~/workspace/cowsay-wise-sayings/README.md
;;
4)
	fortune | cowsay -f dragon >> ~/workspace/cowsay-wise-sayings/README.md
;;
5)
	fortune | cowsay -f elephant >> ~/workspace/cowsay-wise-sayings/README.md
;;
6)
	fortune | cowsay -f calvin >> ~/workspace/cowsay-wise-sayings/README.md
;;
*)
	fortune | cowsay >> ~/workspace/cowsay-wise-sayings/README.md
;;
esac
echo "\`\`\`" >> ~/workspace/cowsay-wise-sayings/README.md
git add .
git commit -m "added new saying $RANDOM" --date "Jul 16 00:08:00"
git push origin master

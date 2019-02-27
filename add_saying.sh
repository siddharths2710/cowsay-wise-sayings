RANDOM=$$
if [ `expr $RANDOM % 2` -eq 0 ]
then
	docker run --name sayings ujjwal9695/cowsay-wise-sayings >> /home/appsadm/cowsay-wise-sayings/README.md
else
	docker run --name sayings chuanwen/cowsay >> /home/appsadm/cowsay-wise-sayings/README.md 
fi
docker rm sayings
cd /home/appsadm/cowsay-wise-sayings/
git add .
git commit -m "added new saying $RANDOM"
git push origin master

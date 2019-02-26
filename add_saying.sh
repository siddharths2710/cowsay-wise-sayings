docker run --name sayings ujjwal9695/cowsay-wise-sayings >> /home/appsadm/cowsay-wise-sayings/saying_main.txt
docker rm sayings
cd /home/appsadm/cowsay-wise-sayings/
git add .
git commit -m "added new saying"
git push origin master

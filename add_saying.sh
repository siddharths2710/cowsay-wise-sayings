docker run --name sayings ujjwal9695/cowsay-wise-sayings >> saying_main.txt
docker rm sayings
git add .
git commit -m "added new saying"
git push origin master

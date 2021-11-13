docker rm -f $(docker ps -a -q)
docker-compose up -d
echo 'To Stop run sh stop.sh'
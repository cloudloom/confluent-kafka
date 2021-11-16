docker rm -f $(docker ps -a -q)
docker-compose -f base.yml -f sasl-plain.yml build
docker-compose -f base.yml -f sasl-plain.yml down -v --remove-orphans
docker-compose -f base.yml -f sasl-plain.yml up -d
echo 'To Stop run sh stop.sh'
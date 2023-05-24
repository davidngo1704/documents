etc/docker/daemon.json

"insecure-registries":["10.162.80.114:5000"]

sudo service docker restart

docker tag 05672d769678 10.162.80.114:5000/openjdk:8u342-jre-slim-buster

docker tag 79f1263f1b07 10.162.80.114:5000/maven:3.8.6-jdk-8-spring

sudo sh -c "truncate -s 0 /var/lib/docker/containers/*/*-json.log"

docker network create daint-network
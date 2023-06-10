etc/docker/daemon.json

"insecure-registries":["10.162.80.114:5000"]

sudo service docker restart

docker tag 05672d769678 10.162.80.114:5000/openjdk:8u342-jre-slim-buster

docker tag 79f1263f1b07 10.162.80.114:5000/maven:3.8.6-jdk-8-spring

sudo sh -c "truncate -s 0 /var/lib/docker/containers/*/*-json.log"

docker network create daint-network

// ---------------------------------------------------------------------------

docker pull node:16.17.1-alpine3.16

docker pull nginx:stable-alpine

docker pull mcr.microsoft.com/dotnet/aspnet:7.0

docker pull mcr.microsoft.com/dotnet/sdk:7.0

docker save node:16.17.1-alpine3.16 > node:16.17.1-alpine3.16.tar

docker save nginx:stable-alpine > nginx:stable-alpine.tar

docker save mcr.microsoft.com/dotnet/aspnet:7.0 > mcr.microsoft.com.dotnet.aspnet.7.0.tar

docker save mcr.microsoft.com/dotnet/sdk:7.0 > mcr.microsoft.com.dotnet.sdk.7.0.tar

docker load < node_16.17.1-alpine3.16.tar

docker load < nginx_stable-alpine.tar

docker load < mcr.microsoft.com.dotnet.aspnet.7.0.tar

docker load < mcr.microsoft.com.dotnet.sdk.7.0.tar

10.162.80.114:5000

docker tag node:16.17.1-alpine3.16 10.162.80.114:5000/node:16.17.1-alpine3.16

docker tag nginx:stable-alpine 10.162.80.114:5000/nginx:stable-alpine

docker tag mcr.microsoft.com/dotnet/aspnet:7.0 10.162.80.114:5000/mcr.microsoft.com/dotnet/aspnet:7.0

docker tag mcr.microsoft.com/dotnet/sdk:7.0 10.162.80.114:5000/mcr.microsoft.com/dotnet/sdk:7.0

docker push 10.162.80.114:5000/node:16.17.1-alpine3.16

docker push 10.162.80.114:5000/nginx:stable-alpine

docker push 10.162.80.114:5000/mcr.microsoft.com/dotnet/aspnet:7.0

docker push 10.162.80.114:5000/mcr.microsoft.com/dotnet/sdk:7.0
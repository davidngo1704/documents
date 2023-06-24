/etc/docker/daemon.json

{
    "insecure-registries" : ["127.0.0.1:5000", "10.162.80.114:5000"]
}


docker tag mcr.microsoft.com/dotnet/aspnet:7.0 127.0.0.1:5000/mcr.microsoft.com/dotnet/aspnet:7.0

docker push 127.0.0.1:5000/mcr.microsoft.com/dotnet/aspnet:7.0

docker tag mcr.microsoft.com/dotnet/sdk:7.0 127.0.0.1:5000/mcr.microsoft.com/dotnet/sdk:7.0

docker push 127.0.0.1:5000/mcr.microsoft.com/dotnet/sdk:7.0

docker pull node:16.17.1-alpine3.16

docker tag node:16.17.1-alpine3.16 127.0.0.1:5000/node:16.17.1-alpine3.16

docker push 127.0.0.1:5000/node:16.17.1-alpine3.16


docker pull nginx:stable-alpine

docker tag nginx:stable-alpine 127.0.0.1:5000/nginx:stable-alpine

docker push 127.0.0.1:5000/nginx:stable-alpine
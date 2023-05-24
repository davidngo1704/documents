/etc/docker/daemon.json

{
    "insecure-registries" : ["127.0.0.1:5000"]
}


docker tag mcr.microsoft.com/dotnet/aspnet:7.0 127.0.0.1:5000/mcr.microsoft.com/dotnet/aspnet:7.0

docker push 127.0.0.1:5000/mcr.microsoft.com/dotnet/aspnet:7.0

docker tag mcr.microsoft.com/dotnet/sdk:7.0 127.0.0.1:5000/mcr.microsoft.com/dotnet/sdk:7.0

docker push 127.0.0.1:5000/mcr.microsoft.com/dotnet/sdk:7.0
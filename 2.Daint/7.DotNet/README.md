
1. Add command into Dockerfile

FROM ${DOCKER_REGISTRY}/mcr.microsoft.com/dotnet/aspnet:6.0 AS base
WORKDIR /app
COPY fonts/symbol /usr/share/fonts/
EXPOSE 80

RUN apt-get update \
    && apt-get install -y --allow-unauthenticated \
        libc6-dev \
        libgdiplus \
        libx11-dev \
	&& rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["dotnet", "CMC.TS.MC.dll"]

2. Copy file into root directory project

sh "cp ./DevOps/NuGet.config ./NuGet.config -f"
sh "cp ./DevOps/fonts ./ -rf"

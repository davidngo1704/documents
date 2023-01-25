
1. Add command into Dockerfile

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
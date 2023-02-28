
docker save 10.162.80.114:5000/cmc/ts/reactjs/cmc-ts-dvc:latest-rc > cmc-ts-dvc.tar

docker save 10.162.80.114:5000/cmc/ts/reactjs/cmc-ts-mc:latest-rc > cmc-ts-mc.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-tms:latest > cmc-ts-tms.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-ctl:latest-rc > cmc-ts-dvc-ctl.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-mc-biz:latest > cmc-ts-mc-biz.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-wfs:latest > cmc-ts-dvc-wfs.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-ums:latest-rc > cmc-ts-dvc-ums.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-dms:latest > cmc-ts-dvc-dms.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-cfg:latest-rc > cmc-ts-dvc-cfg.tar

docker save 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-biz:latest > cmc-ts-dvc-biz.tar

-----------------------------------------------------------------------------------------------------------------------------------------------

docker load < cmc-ts-dvc.tar
docker load < cmc-ts-dvc-biz.tar
docker load < cmc-ts-dvc-cfg.tar
docker load < cmc-ts-dvc-ctl.tar
docker load < cmc-ts-dvc-dms.tar
docker load < cmc-ts-dvc-ums.tar
docker load < cmc-ts-dvc-wfs.tar
docker load < cmc-ts-mc.tar
docker load < cmc-ts-mc-biz.tar
docker load < cmc-ts-tms.tar

docker tag 10.162.80.114:5000/cmc/ts/reactjs/cmc-ts-dvc:latest-rc registry.cema.gov.vn/kien/cmc/ts/reactjs/cmc-ts-dvc:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/reactjs/cmc-ts-mc:latest-rc registry.cema.gov.vn/kien/cmc/ts/reactjs/cmc-ts-mc:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-tms:latest registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-tms:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-ctl:latest-rc registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-ctl:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-mc-biz:latest registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-mc-biz:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-wfs:latest registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-wfs:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-ums:latest-rc registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-ums:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-dms:latest registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-dms:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-cfg:latest-rc registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-cfg:latest-rc

docker tag 10.162.80.114:5000/cmc/ts/dotnet/core/cmc-ts-dvc-biz:latest registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-biz:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/reactjs/cmc-ts-dvc:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/reactjs/cmc-ts-mc:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-tms:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-ctl:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-mc-biz:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-wfs:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-ums:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-dms:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-cfg:latest-rc

docker push registry.cema.gov.vn/kien/cmc/ts/dotnet/core/cmc-ts-dvc-biz:latest-rc
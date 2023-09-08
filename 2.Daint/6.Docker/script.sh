# pull image
docker-compose down --rmi all

docker-compose up -d

# save image
docker save davidngo1704/main-web > main-web.tar

docker save davidngo1704/api-gateway > api-gateway.tar

docker save davidngo1704/authentication-api > authentication-api.tar

docker save davidngo1704/configuration-api > configuration-api.tar

docker save davidngo1704/main-api > main-api.tar

docker save davidngo1704/task > task.tar

docker save davidngo1704/workflow > workflow.tar

# ssh

sshpass -p 1 scp main-web.tar root@192.168.1.150:/root/main-web.tar

sshpass -p 1 scp api-gateway.tar root@192.168.1.150:/root/api-gateway.tar

sshpass -p 1 scp authentication-api.tar root@192.168.1.150:/root/authentication-api.tar

sshpass -p 1 scp configuration-api.tar root@192.168.1.150:/root/configuration-api.tar

sshpass -p 1 scp main-api.tar root@192.168.1.150:/root/main-api.tar

sshpass -p 1 scp task.tar root@192.168.1.150:/root/task.tar

sshpass -p 1 scp workflow.tar root@192.168.1.150:/root/workflow.tar

sshpass -p 1 ssh root@192.168.1.150 bash script.sh

# clean
docker-compose down --rmi all

rm -rf main-web.tar

rm -rf api-gateway.tar

rm -rf authentication-api.tar

rm -rf configuration-api.tar

rm -rf main-api.tar

rm -rf task.tar

rm -rf workflow.tar

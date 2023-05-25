docker build --rm -t my-centos-7 .

docker run 127.0.0.1:5000/centos-fly

docker exec centos-fly bash script-main.sh

docker exec centos-fly bash script-apigateway.sh
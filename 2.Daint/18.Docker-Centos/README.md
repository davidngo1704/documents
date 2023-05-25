docker build --rm -t my-centos-7 .

docker tag my-centos-7 127.0.0.1:5000/my-centos-7

docker push 127.0.0.1:5000/my-centos-7
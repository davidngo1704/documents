docker build --rm -t my-centos-7 .


docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 5678:80 my-centos-7
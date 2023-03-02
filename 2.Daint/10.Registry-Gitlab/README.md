
1. Login

cat /daint/secret/password-gitlab-registry.txt | docker login registry.gitlab.com --username davidngo1704 --password-stdin

2. Push

docker tag current-image-name registry.gitlab.com/<namespace>/<project>/<image>

docker push registry.gitlab.com/<namespace>/<project>/<image>



1. Login

docker login registry.gitlab.com --username thomasmuller174 -p glpat-Y1keN8x9FKdiQnbMAL_R

2. Push

docker tag current-image-name registry.gitlab.com/<namespace>/<project>/<image>

docker push registry.gitlab.com/<namespace>/<project>/<image>


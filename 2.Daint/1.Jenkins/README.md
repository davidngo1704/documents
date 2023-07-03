
// Cài SSH-Agent
// Cài Gitlab

Bước 1: Gitlab => Profile Edit => Access Token => gitlab token: glpat-8sUxeVcxdvqnskmptC4B

Bước 2: Jenkin => Profile User => Configure => API token => jenkin token: 11314cb7e2609e9221abc92de88cbc199c

// Khi Restart lại Jenkins

sudo service docker restart

docker container exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
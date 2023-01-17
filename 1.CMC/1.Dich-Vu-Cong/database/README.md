- POSTGRES_USER=admin
- POSTGRES_PASSWORD=pz;H8UgB

docker container exec -it 7a8e9df79718 /bin/bash

sudo sh -c "truncate -s 0 /var/lib/docker/containers/*/*-json.log"

ALTER SEQUENCE public."ProcedureProps_ID_seq" RESTART WITH 71;

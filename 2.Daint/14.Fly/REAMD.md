curl -L https://fly.io/install.sh | sh

/root/.fly/bin/flyctl auth login

export FLYCTL_INSTALL="/root/.fly"

export PATH="$FLYCTL_INSTALL/bin:$PATH"

/root/.fly/bin/flyctl launch --image davidngo1704/api-gateway:latest

/root/.fly/bin/flyctl launch --image davidngo1704/authentication-api:latest

/root/.fly/bin/flyctl launch --image davidngo1704/configuration-api:latest

/root/.fly/bin/flyctl launch --image davidngo1704/main-api:latest

/root/.fly/bin/flyctl launch --image davidngo1704/task:latest

/root/.fly/bin/flyctl launch --image davidngo1704/workflow:latest

#---------------------------------------------------------------

/root/.fly/bin/flyctl secrets set ASPNETCORE_ENVIRONMENT=Development
/root/.fly/bin/flyctl launch --image davidngo1704/api-gateway:latest
/root/.fly/bin/flyctl launch --image davidngo1704/authentication-api:latest
/root/.fly/bin/flyctl launch --image davidngo1704/configuration-api:latest
/root/.fly/bin/flyctl launch --image davidngo1704/main-api:latest
/root/.fly/bin/flyctl launch --image davidngo1704/task:latest
/root/.fly/bin/flyctl launch --image davidngo1704/workflow:latest

--------------------------------------------------------------

/root/.fly/bin/flyctl volumes create configuration_data --size 3

/root/.fly/bin/flyctl volumes create main_data --size 2

/root/.fly/bin/flyctl volumes create task_data --size 1

-------------------------------------------------------------


/root/.fly/bin/flyctl volumes create configuration_data --size 1

/root/.fly/bin/flyctl volumes create main_data --size 2 

/root/.fly/bin/flyctl volumes create task_data --size 1 

/root/.fly/bin/flyctl volumes create main_data --yes --size 2

/root/.fly/bin/flyctl volumes create task_data --yes --size 1

/root/.fly/bin/flyctl deploy

--------------------------------------------------------------------

fly ssh console -s 

fly logs -a autumn-flower-470

fly config show -a autumn-flower-470


/root/.fly/bin/flyctl machine restart e2861d5c765086
# step 1: build image
docker build -t u18-kite:v1 -f dockerfile_u18-base .

# Step 2: go to the docker app: Images to run and set the SSH point and name of container

# Step 3: config the port number in docker-compose.yml and ssh_config_docker

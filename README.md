# spyfall_docker
Docker Image &amp; Docker Compose file for https://github.com/adrianocola/spyfall


## clone the sources:

`git clone https://github.com/adrianocola/spyfall.git`

## build the docker image with node and redis:

`docker build -t alpine-node-redis`

## adjust the docker-compose.yml file

The environment variables are used for the nginx-letsencrypt-proxy docker images (https://hub.docker.com/r/jwilder/nginx-proxy/). Without using this proxy, the port mapping might have to be adjusted.

## start the docker container

`docker-compose up -d`

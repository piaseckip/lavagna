#!/bin/bash
sudo docker kill $(docker ps -q)
sudo docker system prune -a
sudo docker rmi $(docker images -q)
docker build -t lava .
# docker build -t bazka db/.
docker-compose up
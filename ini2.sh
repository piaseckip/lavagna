#!/bin/bash
sudo docker rm -f $(docker ps -aq)
# docker build -t lava .
# docker build -t bazka db/.
docker-compose up
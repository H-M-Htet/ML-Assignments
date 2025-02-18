#!/bin/bash

# Define Docker Hub Username & Image Name
DOCKER_HUB_USER="hmh23"
IMAGE_NAME="a2_assignment"
TAG="prod"

# docker login -u $DOCKER_HUB_USER

docker build --no-cache -t $DOCKER_HUB_USER/$IMAGE_NAME:$TAG -f Assignment2/docker/Dockerfile .

echo "Pushing to Docker Hub..."
docker push $DOCKER_HUB_USER/$IMAGE_NAME:$TAG

echo "Done!"
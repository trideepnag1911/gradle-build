#!/bin/bash
docker login -u "$DOCKERHUB_USERNAME" -p "$DOCKERHUB_PASSWORD" "$REGISTRY"
if [ $? -eq 0 ]
then
echo "Docker registry login successful"
exit 0
else
echo "Docker registry login failed"
exit 1
fi

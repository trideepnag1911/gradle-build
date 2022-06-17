#!/bin/bash
docker build -t trideepnag/app:$tag .
if [ $? -eq 0 ]
then
echo "Docker image build was successful"
exit 0
else
echo "Docker image build failed"
exit 1
fi

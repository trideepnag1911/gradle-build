#!/bin/bash
docker push trideepnag/app:$1
if [ $? -eq 0 ]
then
echo "Docker image push was successful"
exit 0
else
echo "Docker image push failed"
exit 1
fi


REGISTRY=ghcr.io
IMAGE=sleepycrew/appmonitor

docker push $REGISTRY/$IMAGE:v0.115
docker push $REGISTRY/$IMAGE:v0.116
docker push $REGISTRY/$IMAGE:master

REGISTRY=ghcr.io
IMAGE=sleepycrew/appmonitor

docker publish $REGISTRY/$IMAGE:v0.115
docker publish $REGISTRY/$IMAGE:v0.116
docker publish $REGISTRY/$IMAGE:master

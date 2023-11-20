DOCKER_REPO=ghcr.io/sleepycrew/appmonitor

.PHONY: build build-v0.115 build-v0.116 build-master

build: build-v0.115 build-v0.116 build-master

build-v0.115:
	docker buildx build --platform linux/amd64 --output type=docker -t ${DOCKER_REPO}:v0.115 v0.115

build-v0.116:
	docker buildx build --platform linux/amd64 --output type=docker -t ${DOCKER_REPO}:v0.116 v0.116


build-master:
	docker buildx build --platform linux/amd64 --output type=docker -t ${DOCKER_REPO}:master master


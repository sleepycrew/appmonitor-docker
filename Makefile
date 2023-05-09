DOCKER_REPO=appmonitor

.PHONY: build build-v0.115 build-v0.116 build-master

build: build-v0.115 build-v0.116 build-master

build-v0.115:
	docker build -t ${DOCKER_REPO}:v0.115 v0.115

build-v0.116:
	docker build -t ${DOCKER_REPO}:v0.116 v0.116


build-master:
	docker build -t ${DOCKER_REPO}:master master 


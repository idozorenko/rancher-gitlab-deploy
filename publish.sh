#!/usr/bin/env bash

docker image build -t rancher-gitlab-deploy .
docker tag rancher-gitlab-deploy idozorenko/rancher-gitlab-deploy
docker push idozorenko/rancher-gitlab-deploy
#!/usr/bin/env bash
. version.sh
docker login
docker push marcusrickert/docker-ubuntu-minipython:${VERSION_TAG}

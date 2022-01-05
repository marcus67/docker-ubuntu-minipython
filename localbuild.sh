#!/usr/bin/env bash

# See https://stackoverflow.com/questions/1404796/how-to-get-the-latest-tag-name-in-current-branch-in-git
VERSION=$(git describe --abbrev=0)

docker build -t marcusrickert/docker-ubuntu-minipython:${VERSION} .

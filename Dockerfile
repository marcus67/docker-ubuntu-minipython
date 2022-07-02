FROM ubuntu:21.10
LABEL maintainer = "marcus.rickert@web.de"
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive \
        apt-get install -y \
            python3-minimal \
            python3-pip \
            curl && \
    pip3 install --upgrade pip

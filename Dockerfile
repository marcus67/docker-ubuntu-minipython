FROM ubuntu:20.04
LABEL maintainer = "marcus.rickert@web.de"
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive \
        apt-get install -y \
            python3-minimal \
            python3-pip \
            curl && \
    pip3 install --upgrade pip
RUN DEBIAN_FRONTEND=noninteractive \
        apt-get install -y \
            gxmessage
RUN DEBIAN_FRONTEND=noninteractive \
        apt-get install -y \
            ffmpeg
    
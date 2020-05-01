FROM ubuntu:20.04
LABEL maintainer Hugo Josefson <hugo@josefson.org> (https://www.hugojosefson.com/)

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get full-upgrade --auto-remove --purge -y && apt-get clean
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y sudo ubuntu-desktop

FROM ubuntu:18.10
MAINTAINER Hugo Josefson <hugo@josefson.org>

RUN echo Packages last updated 2019-01-02.

RUN apt update && DEBIAN_FRONTEND=noninteractive apt dist-upgrade --purge -y && apt autoremove --purge -y && apt clean
RUN DEBIAN_FRONTEND=noninteractive apt install -y sudo ubuntu-gnome-desktop

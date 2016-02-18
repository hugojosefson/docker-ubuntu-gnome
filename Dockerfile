FROM ubuntu:16.04
MAINTAINER Hugo Josefson <hugo@josefson.org>

RUN echo Packages last updated 2016-04-28.

RUN apt-get update && apt-get install -y aptitude && aptitude dist-upgrade --purge -y
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y sudo ubuntu-gnome-desktop

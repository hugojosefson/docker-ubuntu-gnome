FROM ubuntu:15.10
MAINTAINER Hugo Josefson <hugo@josefson.org>

RUN apt-get update && apt-get install -y aptitude && aptitude dist-upgrade --purge -y
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y sudo ubuntu-gnome-desktop

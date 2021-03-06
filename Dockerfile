FROM ubuntu:18.04
LABEL Maintainer: Tracy Usher

RUN apt-get update && apt-get install -y \
	build-essential \
	cmake	\
	git \
	libgtk2.0-dev \
	pkg-config \
	libavcodec-dev \
	libavformat-dev \
	libswscale-dev\
	libtbb2 \
	libtbb-dev \
	libjpeg-dev \
	libpng-dev \
	libtiff-dev \
	libeigen3-dev \
	liblapack-dev \
	libatlas-base-dev \
	libgomp1 


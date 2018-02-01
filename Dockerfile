FROM python:3.6-stretch

MAINTAINER Michael Maat <michael.maat@gmail.com>

RUN apt-get update && apt-get install -y curl && \
	curl -s https://deb.nodesource.com/setup_8.x | bash && \
	apt-get install -y nodejs

RUN pip install awscli
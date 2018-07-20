FROM python:2-alpine

LABEL MAINTAINER="Bryan CS @iambryancs"

ADD . /opt/app

WORKDIR /opt/app

CMD [ "python", "scan.py" ]
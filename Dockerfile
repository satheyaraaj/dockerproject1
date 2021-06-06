FROM ubuntu

MAINTAINER satheyaraaj <satheyaraaj.tamilmani@gmail.com>

RUN apt-get update 

CMD ["echo", "Hello World...! from my first docker image"]

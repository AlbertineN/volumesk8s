FROM ubuntu:latest

RUN apt-get update ; apt-get -y install fortune
ADD fortune.sh /bin/fortune.sh

ENTRYPOINT ["/bin/fortune.sh"]
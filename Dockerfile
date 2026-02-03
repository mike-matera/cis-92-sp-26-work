FROM docker.io/ubuntu:24.04

RUN apt-get update && apt-get install -y cowsay --no-install-recommends

# "cowsay" installs to /usr/games
ENV PATH=$PATH:/usr/games

CMD ["cowsay", "Hello CIS-92"]

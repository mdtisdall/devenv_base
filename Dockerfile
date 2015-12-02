FROM debian:jessie

RUN apt-get update && \
    apt-get install -y \
    vim \
    git-core && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*




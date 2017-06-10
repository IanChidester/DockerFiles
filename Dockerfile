FROM fedora:25

MAINTAINER Ian Chidester <github.com/nubpi>

LABEL version="0.1" description="Test docker container build script"

COPY setup.sh /root/bin/setup.sh

RUN chmod +x /root/bin/setup.sh

RUN sh /root/bin/setup.sh


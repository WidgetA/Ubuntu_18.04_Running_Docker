FROM ubuntu:latest

MAINTAINER Widget_An <anchunyu@heywhale.com>

RUN apt update && apt -y upgrade && apt autoremove && apt autoclean
RUN apt install -y openssh-server

EXPOSE 22

CMD ["/bin/bash"]

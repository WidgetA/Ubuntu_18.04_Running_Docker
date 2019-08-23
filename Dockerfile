FROM ubuntu:latest

MAINTAINER Widget_An <anchunyu@heywhale.com>

RUN apt update && apt -y upgrade && apt autoremove && apt autoclean

COPY start.sh /

CMD ["/bin/bash", "-c", "/start.sh"]

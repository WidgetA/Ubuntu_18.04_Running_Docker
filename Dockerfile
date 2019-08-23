FROM ubuntu:latest

MAINTAINER Widget_An <anchunyu@heywhale.com>

RUN apt update && apt -y upgrade && apt autoremove && apt autoclean

CMD ["/bin/bash", "tail -f /dev/null"]

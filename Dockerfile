FROM lscr.io/linuxserver/code-server:latest

USER root

RUN apt update && \
    apt install -y sudo python3 python3-pip tree && \
    groupadd -g 1000 admin && \
    useradd -u 1000 -g 1000 -m -s /bin/bash admin && \
    echo 'admin:Cisco123' | chpasswd && \
    echo 'admin ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

ENV HOME=/home/admin
USER admin

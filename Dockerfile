FROM ubuntu:bionic

RUN apt-get update && \
    apt-get install sudo && \
    adduser user && \
    usermod -aG sudo user && \
    echo "user ALL=(root) NOPASSWD:ALL" > /etc/sudoers.d/user
RUN apt-get update && \
    apt-get install curl


CMD ["su", "-", "user", "-c", "/bin/bash"]
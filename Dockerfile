FROM node:8.9.4
ADD . /var/code/
WORKDIR /var/code/
ENTRYPOINT [ "bash" ]
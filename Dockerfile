FROM node:12

RUN curl -L https://get.docker.com | sh -
RUN npm i -g docker-server@1.8.0

CMD ["docker-server"]
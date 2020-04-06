FROM node:10.13

LABEL version="1.0"
LABEL maintainer="Fredrik Stål <fredrik.stil@gmail.com>"

RUN npm i -g yarn

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

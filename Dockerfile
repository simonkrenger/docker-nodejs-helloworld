FROM node:alpine
MAINTAINER Simon Krenger <simon@krenger.ch>

COPY server.js /

WORKDIR /

CMD ["node", "server.js"]

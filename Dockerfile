FROM node:alpine
MAINTAINER Simon Krenger <simon@krenger.ch>

COPY server.js /

WORKDIR /

EXPOSE 8080

CMD ["node", "server.js"]

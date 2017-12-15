FROM node:alpine

RUN mkdir -p /{yakbak,tapes} && npm install yakbak --save-dev

VOLUME /tapes

WORKDIR /yakbak
COPY . .

EXPOSE 7000

ENTRYPOINT ["node", "proxy.js"]

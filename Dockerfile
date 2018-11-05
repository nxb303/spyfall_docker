FROM alpine:latest
RUN apk add --no-cache nodejs
RUN apk add --no-cache npm
RUN apk add --no-cache redis
RUN apk add --no-cache bash
RUN npm install redis

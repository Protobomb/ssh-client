FROM alpine:latest

RUN apk add \
   bash \
   openssh 

RUN adduser -S bot
USER bot


FROM alpine:latest

# Install Asciiquarium
RUN apk update \
  && apk add --upgrade asciiquarium

FROM nginx:stable-alpine

RUN apk add --update logrotate

CMD crond && nginx -g daemon off
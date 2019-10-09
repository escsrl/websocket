FROM php:7.0-cli

RUN git clone git@github.com:escsrl/lightwebsocket.git ./app
CMD php /app/websocket

EXPOSE 8087

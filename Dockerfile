FROM php:7.0-cli

COPY ./app /app/
CMD php /app/websocket

EXPOSE 8087

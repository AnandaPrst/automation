FROM debian:latest

WORKDIR /app

COPY . /app

RUN chmod +x /app/scripts/my-script.sh

CMD ["/app/scripts/my-script.sh"]

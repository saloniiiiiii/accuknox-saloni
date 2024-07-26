FROM alpine:latest
# Create app directory
RUN mkdir /app

WORKDIR /app

COPY . ./

EXPOSE 4499

CMD chmod +x /app/wisecow.sh

ENTRYPOINT ["/usr/bin/env bash", "/app/wisecow.sh"]

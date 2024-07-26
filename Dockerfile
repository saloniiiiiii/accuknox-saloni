FROM alpine:latest
# Create app directory
RUN mkdir /app

WORKDIR /app

COPY . ./

EXPOSE 4499

RUN chmod +x /app/wisecow.sh

ENTRYPOINT ["/bin/sh", "/app/wisecow.sh"]

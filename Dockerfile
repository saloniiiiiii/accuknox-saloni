FROM frolvlad/alpine-bash

# Create app directory
WORKDIR /app

COPY . .

EXPOSE 4499

CMD /app/wisecow.sh

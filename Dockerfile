FROM alpine:3.20

COPY . /app

WORKDIR /app

CMD echo "ENV_VAR is set to: $ENV_VAR"
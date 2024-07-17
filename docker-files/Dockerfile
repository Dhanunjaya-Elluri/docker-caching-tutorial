FROM alpine:3.20

COPY . /app

WORKDIR /app

# Set an environment variable
ARG TEST1=value1
ENV TEST2=value2

RUN echo "The ARG variable value is $TEST1, the ENV variable value is $TEST2"

CMD ["echo", "TEST1 is $TEST1, TEST2 is $TEST2"]
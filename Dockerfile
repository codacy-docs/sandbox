### INSTRUCTIONS
# Build with `docker build -t test-upload .`
# Run with `docker run --env CODACY_PROJECT_TOKEN=token test-upload`

FROM alpine:latest

RUN apk update
RUN apk add curl

WORKDIR /Users/nicklem/git/sandbox
COPY . .

ENTRYPOINT ["./test-upload.sh"]
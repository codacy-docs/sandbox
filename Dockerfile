### INSTRUCTIONS

# Update WORKDIR below with the path to your project
# Navigate to this file's directory
#     cd /path/to/directory/containing/this/file
# Build:
#     docker build -t test-upload .
# Set CODACY_PROJECT_TOKEN to match your project's token and run:
#     docker run --env CODACY_PROJECT_TOKEN=token test-upload

FROM alpine:latest

RUN apk update
RUN apk add curl

WORKDIR /Users/nicklem/git/sandbox
COPY . .

ENTRYPOINT ["./test-upload.sh"]
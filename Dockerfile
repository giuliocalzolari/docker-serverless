FROM node:9.5.0-alpine

RUN apk add --no-cache \
    python \
    py-pip \
    bash \
    jq \
  && pip install --no-cache-dir --upgrade pip awscli

RUN yarn global add serverless@1.26.0

ENTRYPOINT ["/bin/bash", "-c"]

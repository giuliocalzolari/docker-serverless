FROM node:12.11-alpine

RUN apk add --no-cache \
    python \
    py-pip \
    bash \
    jq \
  && pip install --no-cache-dir --upgrade pip awscli botocore

RUN yarn global add serverless@1.54.0

ENTRYPOINT ["/bin/bash"]

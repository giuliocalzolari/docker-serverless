FROM node:11.2-alpine

RUN apk add --no-cache \
    python \
    py-pip \
    bash \
    jq \
  && pip install --no-cache-dir --upgrade pip awscli botocore

RUN yarn global add serverless@1.36.0

ENTRYPOINT ["/bin/bash"]

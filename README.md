# Docker-serverless

[![Dockerhub badge](http://dockeri.co/image/giuliocalzo/docker-serverless)](https://hub.docker.com/r/giuliocalzo/docker-serverless)

Docker-powered build/deployment environment for Serverless projects. This Docker image is intended for use with [Bitbucket Pipelines](https://bitbucket.org/product/features/pipelines) and [AWS CodeBuild](https://aws.amazon.com/codebuild).

---

This image is based on node:9.5.0-alpine and has the AWS CLI, jq, Serverless v1.25.0 and Yarn installed.

To deploy a Serverless service to AWS you will need to create an IAM user with the required permissions and set credentials. I'm setting credentials using [Bitbucket Pipelines environment variables](https://confluence.atlassian.com/bitbucket/environment-variables-in-bitbucket-pipelines-794502608.html);

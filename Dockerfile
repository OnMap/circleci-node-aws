FROM circleci/node:8.9.0

USER root

RUN apt-get update && \
    apt-get install -y python-pip python-dev && \
    pip install awscli

USER circleci

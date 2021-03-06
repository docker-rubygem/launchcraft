FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.1.4.2

RUN gem install launchcraft --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["minecraft"]
CMD ["--help"]

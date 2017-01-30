FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2

RUN gem install Boy2Man --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["Boy2Man"]
CMD ["--help"]

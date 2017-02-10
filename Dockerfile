FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.3.1

RUN gem install edward-crazy_ivan --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["crazy_ivan"]
CMD ["--help"]

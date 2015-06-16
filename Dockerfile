#
# Run this Docker container with:
# docker run -it -v </path/where/you/cloned/this/repo>:/app phxdevops/poc-pact
#

FROM ruby:2.2.2

COPY Gemfile /app/Gemfile

WORKDIR /app

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install vim && \
    gem install bundler && \
    bundle install

CMD ['/bin/bash']

FROM ruby
MAINTAINER Artem Sykchin

RUN gem install listen
RUN gem install compass
RUN gem install compass-core

VOLUME /src

WORKDIR /src

ENTRYPOINT [ "compass" ]
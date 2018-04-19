FROM ruby:2.5

RUN gem install sass
RUN mkdir -p /site
WORKDIR /site

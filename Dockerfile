FROM ruby:3.1

WORKDIR /rspec_practice

COPY Gemfile /rspec_practice/Gemfile

RUN bundle install
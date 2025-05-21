FROM ruby:3.2

RUN apt-get update -qq && \
    apt-get install -y build-essential nodejs

WORKDIR /usr/src/app

COPY Gemfile .

RUN gem install bundler && bundle install

EXPOSE 4000

CMD ["jekyll", "serve", "--host", "0.0.0.0"]
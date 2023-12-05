FROM ruby:latest

WORKDIR /bossdomainapp

COPY Gemfile Gemfile.lock ./
RUN bundle install 

COPY . .

EXPOSE 3000

CMD ["rails", "s", "-b", "0.0.0.0"]

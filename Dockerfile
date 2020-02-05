FROM ruby:2.5.3
WORKDIR /www/betegy
COPY . .
WORKDIR /www/betegy/win_gg-backend
RUN gem install therubyracer
RUN gem install bundler
RUN gem install rails -v 5.2.1
RUN bundle install
EXPOSE 3116
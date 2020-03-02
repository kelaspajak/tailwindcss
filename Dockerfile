# FROM pajakresources/kelaspajak:1.0
#  docker build --tag pajakresources/tailwind:1.1 .
FROM jekyll/jekyll:latest as jekyll-base

COPY Gemfile .
RUN /bin/sh -c bundle install
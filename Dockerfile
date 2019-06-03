FROM nwtgck/rvm-ruby:2.4.0

RUN  gem install sinatra
COPY test-sinatra.rb /app/

ENTRYPOINT ["ruby", "/app/test-sinatra.rb"]
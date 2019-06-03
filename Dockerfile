FROM nwtgck/rvm-ruby:2.4.0
ENV RUBYOPT -EUTF-8
RUN  gem install sinatra
COPY test-sinatra.rb /app/
EXPOSE 4567

ENTRYPOINT ["ruby", "/app/test-sinatra.rb"]
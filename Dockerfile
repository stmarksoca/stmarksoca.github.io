FROM ruby:3.0.0
COPY . /source
WORKDIR /source
RUN bundle config set --local without 'development'
RUN bundle install
RUN jekyll build

FROM nginx:alpine
COPY --from=0 /source/_site /usr/share/nginx/html
WORKDIR /app
COPY --from=0 /source/cd/run.sh .
ENTRYPOINT [ "./run.sh" ]

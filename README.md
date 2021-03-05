# Overview

An **unofficial** website of the St. Mark's Orthodox Church.

# How to run locally

## Get the sources

```bash
git clone https://github.com/stmarksoca/stmarksoca.git
cd stmarksoca
```

## Run using Jekyll and Webrick

### Prerequisites

- Ruby 3
- Gem
- Bundler

### Steps

```bash
bundle install
jekyll serve -P 8080
```

## Run using Docker

### Prerequisites

- Docker engine

### Steps

```bash
docker build stmarksoca/stmarksoca .
docker run -it --rm -e PORT=8080 -p 8080:8080 stmarksoca/stmarksoca
```

## Open in a browser

[http://localhost:8080](http://localhost:8080)

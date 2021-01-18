# Overview

An **unofficial** website of the St. Mark's Orthodox Church.

# How to run locally

## Get the sources

```bash
git clone https://github.com/stmarksoca/stmarksoca.github.io.git
cd stmarksoca.github.io
```

## Run using Jekyll and Webrick

### Prerequisites

- Ruby
- Gem
- Bundler

### Steps

```bash
bundle install
bundle update
jekyll serve -P 8080
```

## Run using Docker

### Prerequisites

- Docker engine

### Steps

```bash
./ci/build.sh
./cd/run.sh
```

## Open in a browser

[http://localhost:8080](http://localhost:8080)

#!/bin/bash

set -eu

gem install bundler

bundle install

npm install

bundle exec rake db:reset

#!/bin/bash

set -eu

env

ruby -v

bundle install

npm install

bundle exec rake db:reset

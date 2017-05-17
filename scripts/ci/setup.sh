#!/bin/bash

set -eu

env

ls $HOME/.rbenv/bin

ruby -v

bundle install

npm install

bundle exec rake db:reset

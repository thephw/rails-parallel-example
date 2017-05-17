#!/bin/bash

set -eu

env

ruby -v

rbenv rehash

bundle install

npm install

bundle exec rake db:reset

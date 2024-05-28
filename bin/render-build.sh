#!/usr/bin/env bash
# exit on error
set -o errexit

brew install postgresql
bundle install
bundle exec rails assets:precompile
bundle exec rails db:migrate

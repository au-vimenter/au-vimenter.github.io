#!/usr/bin/env bash

set -euo pipefail; IFS=$'\n\t'

if [[ $1 = "watch" ]]; then
    bundle exec jekyll server --watch

elif [[ $1 = "inc" ]]; then
    bundle update && bundle install
    bundle exec jekyll server --incremental --trace

fi


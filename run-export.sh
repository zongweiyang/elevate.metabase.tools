#!/usr/bin/env sh
set -e
alias compose="docker-compose -f docker-compose-export.yml"
compose build
compose up test_export


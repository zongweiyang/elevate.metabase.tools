#!/usr/bin/env sh
set -e
alias compose="docker-compose -f docker-compose-import.yml"
compose build
compose up test_import


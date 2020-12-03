#!/usr/bin/env sh
cp import-appsettings.json metabase-exporter/appsettings.json -f
set -e
alias compose="docker-compose -f docker-compose-import.yml"
compose build
compose up test_import


#!/usr/bin/env sh
cp export-appsettings.json metabase-exporter/appsettings.json -f
set -e
alias compose="docker-compose -f docker-compose-export.yml"
compose build
compose up test_export


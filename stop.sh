#!/usr/bin/env bash

set -euo pipefail
cd "`dirname "$0"`"

exec docker-compose stop "$@"

#!/usr/bin/env bash

set -eux

LOG_LEVEL=debug renovate --dry-run=true suzuki-shunsuke/test-aqua-renovate-config

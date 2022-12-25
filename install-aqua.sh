#!/usr/bin/env bash

set -eu
set -o pipefail

curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v1.2.0/aqua-installer | bash

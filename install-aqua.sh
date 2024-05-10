#!/usr/bin/env bash

set -eu
set -o pipefail

curl -sSfL https://raw.githubusercontent.com/aquaproj/aqua-installer/v3.0.1/aqua-installer | bash

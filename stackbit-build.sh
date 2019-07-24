#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://1f5d7693.ngrok.io/pull/5d388bc50feca96e1ca38a8f
./ssg-build.sh


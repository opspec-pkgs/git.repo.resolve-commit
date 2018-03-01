#!/bin/sh

set -e

git rev-parse --verify --short="${shaLength}" "${ref}" | tr -d '\n' > /commit
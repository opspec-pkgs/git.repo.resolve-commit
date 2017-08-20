#!/bin/sh

set -e

commit=$(git rev-parse --verify --short="${shaLength}" "${ref}")
echo "commit=${commit}"
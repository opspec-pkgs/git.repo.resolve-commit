#!/bin/sh

set -e

git rev-parse --verify --short="${shaLength}" "${ref}" > /commit
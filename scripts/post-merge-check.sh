#!/usr/bin/env bash
# The shipped artifact here is the repo content: a BREAK-SHIPPED-ARTIFACT file stands for a broken release.
set -euo pipefail
test ! -e BREAK-SHIPPED-ARTIFACT
echo "shipped artifact OK"

#!/usr/bin/env bash
# The shipped artifact here is the repo content: a BREAK-SHIPPED-ARTIFACT file stands for a broken release.
# Gate path: changes here need PASSes from two providers.
set -euo pipefail
test ! -e BREAK-SHIPPED-ARTIFACT
echo "shipped artifact OK"

#!/bin/bash
set -xe

"$PYTHON" -m pip install . -vv --no-deps --ignore-installed

cargo-bundle-licenses --format yaml --output THIRDPARTY.yml

#!/usr/bin/env bash
set -ex
pushd syntheseus
${PYTHON} -m pip install . -vv --no-deps --no-build-isolation

#!/usr/bin/env bash

PACKAGE_DIR="$(dirname "$(strap:fs:path "${BASH_SOURCE[0]}")")"

strap::lib::import logging || source ../../../ultimatedotfiles/strap/lib/logging.sh

strap::bot "Hello"

strap::running "Saying hello"
strap::action "Hello World! PACKAGE_DIR=$PACKAGE_DIR"
strap::ok

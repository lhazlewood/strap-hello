#!/usr/bin/env bash

strap::lib::import logging || source ../../../ultimatedotfiles/strap/lib/logging.sh

strap::bot "Hello"

strap::running "Saying hello"
strap::action "Hello World!"
strap::ok
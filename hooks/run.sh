#!/usr/bin/env bash

strap::lib::import logging || source ././../../../ultimatedotfiles/strap/lib/logging.sh

strap::running "Saying hello"
strap::action "Hello!"
strap::ok
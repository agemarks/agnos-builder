#!/usr/bin/env bash
set -e

./build_kernel.sh &
./build_system.sh &
wait
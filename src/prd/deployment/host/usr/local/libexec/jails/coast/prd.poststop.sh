#!/bin/sh
set -eu

EPAIR_BASE_NAME="cst_prd"
EPAIR_A=${EPAIR_BASE_NAME}a
EPAIR_B=${EPAIR_BASE_NAME}b

# Best-effort cleanup on host side
ifconfig ${EPAIR_A} destroy 2>/dev/null || true
# ifconfig epredis0b destroy 2>/dev/null || true

#!/bin/sh
set -eu

JAIL_NAME="coast_ui"
EPAIR_BASE_NAME="cst_ui"
EPAIR_A=${EPAIR_BASE_NAME}a
EPAIR_B=${EPAIR_BASE_NAME}b

# 0) CLEANUP: remove stale epair ends on host (ignore errors)
ifconfig ${EPAIR_A} destroy 2>/dev/null || true
# ifconfig ${EPAIR_B} destroy 2>/dev/null || true -- done automatically

# 1) Create new epair and rename to epredis0a / epredis0b
a_raw="$(ifconfig epair create)" # e.g. epair9a
base="${a_raw%a}"                # e.g. epair9

ifconfig "${base}a" name ${EPAIR_A} up description "jail:${JAIL_NAME}:host"
ifconfig "${base}b" name ${EPAIR_B} up description "jail:${JAIL_NAME}:jail"

ifconfig bridge50 addm ${EPAIR_A}


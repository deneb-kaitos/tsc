#!/bin/sh

set -e

SVC_NAME="redis"
HOST_SRC_POINT="./host/"
HOST_DST_POINT="/"
JAIL_SRC_POINT="./jail/"
JAIL_DST_POINT="/tank/projects/coast/svc/${SVC_NAME}/"

echo "deploying to host"
doas rsync -aHAX --itemize-changes ${HOST_SRC_POINT} ${HOST_DST_POINT}
echo "deploying to jail"
doas rsync -aHAX --itemize-changes ${JAIL_SRC_POINT} ${JAIL_DST_POINT}
echo ""

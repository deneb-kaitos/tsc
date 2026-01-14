#!/bin/sh

set -e

SVC_NAME="ui"
HOST_SRC_POINT="./host/"
HOST_DST_POINT="/"
JAIL_SRC_POINT="./jail/"
JAIL_DST_POINT="/tank/projects/coast/svc/${SVC_NAME}/"

echo "deploying to host"
doas rsync -r --itemize-changes ${HOST_SRC_POINT} ${HOST_DST_POINT}

echo "building website"
pnpm --dir ../src run build &&
  cp -r ../src/build/ ../deployment/jail/usr/local/www/

echo "deploying to jail"
doas rsync -r --itemize-changes ${JAIL_SRC_POINT} ${JAIL_DST_POINT}
echo ""

doas service jail restart coast_ui

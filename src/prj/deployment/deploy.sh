#!/bin/sh

set -e

SVC_NAME="prj"
JAIL_NAME="coast_${SVC_NAME}"
SVC_USER="_${SVC_NAME}"

HOST_SRC_POINT="./host/"
HOST_DST_POINT="/"
JAIL_SRC_POINT="./jail/"
JAIL_DST_POINT="/tank/projects/coast/svc/${SVC_NAME}/"

if ! doas jexec ${JAIL_NAME} pw groupshow ${SVC_USER} >/dev/null 2>&1; then
  doas jexec ${JAIL_NAME} pw groupadd ${SVC_USER}
fi

if ! doas jexec ${JAIL_NAME} pw usershow ${SVC_USER} >/dev/null 2>&1; then
  doas jexec ${JAIL_NAME} pw useradd ${SVC_USER} -g ${SVC_USER} -c "${SVC_NAME} service user" -d /nonexistent -s /usr/sbin/nologin
fi

echo "deploying to host"
doas rsync -aHAX --itemize-changes ${HOST_SRC_POINT} ${HOST_DST_POINT}
echo ""

echo "deploying to jail"
doas rsync -aHAX --itemize-changes ${JAIL_SRC_POINT} ${JAIL_DST_POINT}
echo ""

echo "copying ${SVC_NAME} binary to ${JAIL_DST_POINT}usr/local/sbin/${SVC_NAME}"
doas cp -f "../../../zig-out/bin/${SVC_NAME}" "${JAIL_DST_POINT}usr/local/sbin/${SVC_NAME}"
doas jexec ${JAIL_NAME} chown root:wheel "/usr/local/sbin/${SVC_NAME}"
doas jexec ${JAIL_NAME} chmod 555 "/usr/local/sbin/${SVC_NAME}"

doas jexec ${JAIL_NAME} chown -R "${SVC_USER}:${SVC_USER}" "/var/db/${SVC_NAME}"
doas jexec ${JAIL_NAME} chmod 700 "/var/db/${SVC_NAME}"

doas jexec ${JAIL_NAME} chown "${SVC_USER}:${SVC_USER}" "/var/log/${SVC_NAME}.log"
doas jexec ${JAIL_NAME} chmod 600 "/var/log/${SVC_NAME}.log"

#!/bin/sh

set -e

SVC_NAME="prj"
JAIL_NAME="coast_${SVC_NAME}"
SVC_USER="_${SVC_NAME}"
JAIL_ROOT="/tank/projects/coast/svc/${SVC_NAME}"
LOCAL_ROOT="."

if ! doas jexec ${JAIL_NAME} pw groupshow ${SVC_USER} >/dev/null 2>&1; then
  doas jexec ${JAIL_NAME} pw groupadd ${SVC_USER}
fi

if ! doas jexec ${JAIL_NAME} pw usershow ${SVC_USER} >/dev/null 2>&1; then
  doas jexec ${JAIL_NAME} pw useradd ${SVC_USER} -g ${SVC_USER} -c "${SVC_NAME} service user" -d /nonexistent -s /usr/sbin/nologin
fi

if [ ! -d "${JAIL_ROOT}/usr/local/etc/rc.d" ]; then
  doas mkdir -p "${JAIL_ROOT}/usr/local/etc/rc.d"
  echo "created ${JAIL_ROOT}/usr/local/etc/rc.d"
else
  echo "${JAIL_ROOT}/usr/local/etc/rc.d already exists. skipping."
fi

echo "copying rc.d ${LOCAL_ROOT}/usr/local/etc/rc.d/${SVC_NAME} script to ${JAIL_ROOT}/usr/local/etc/rc.d/${SVC_NAME}"
doas cp -f "${LOCAL_ROOT}/usr/local/etc/rc.d/${SVC_NAME}" "${JAIL_ROOT}/usr/local/etc/rc.d/${SVC_NAME}"
doas jexec ${JAIL_NAME} chown root:wheel "/usr/local/etc/rc.d/${SVC_NAME}"
doas jexec ${JAIL_NAME} chmod 555 "/usr/local/etc/rc.d/${SVC_NAME}"

echo "updating ${JAIL_ROOT}/etc/rc.conf with ${LOCAL_ROOT}/etc/rc.conf"
doas cp "${LOCAL_ROOT}/etc/rc.conf" "${JAIL_ROOT}/etc/rc.conf"

echo "copying ${SVC_NAME} binary to ${JAIL_ROOT}/usr/local/sbin/${SVC_NAME}"
doas cp -f "../../../zig-out/bin/${SVC_NAME}" "${JAIL_ROOT}/usr/local/sbin/${SVC_NAME}"
doas jexec ${JAIL_NAME} chown root:wheel "/usr/local/sbin/${SVC_NAME}"
doas jexec ${JAIL_NAME} chmod 555 "/usr/local/sbin/${SVC_NAME}"

if [ ! -d "${JAIL_ROOT}/var/db/${SVC_NAME}" ]; then
  doas mkdir -p "${JAIL_ROOT}/var/db/${SVC_NAME}"
  echo "created ${JAIL_ROOT}/var/db/${SVC_NAME}"
fi

if [ ! -f "${JAIL_ROOT}/var/log/${SVC_NAME}.log" ]; then
  doas touch "${JAIL_ROOT}/var/log/${SVC_NAME}.log"
fi

doas jexec ${JAIL_NAME} chown -R "${SVC_USER}:${SVC_USER}" "/var/db/${SVC_NAME}"
doas jexec ${JAIL_NAME} chmod 700 "/var/db/${SVC_NAME}"

doas jexec ${JAIL_NAME} chown "${SVC_USER}:${SVC_USER}" "/var/log/${SVC_NAME}.log"
doas jexec ${JAIL_NAME} chmod 600 "/var/log/${SVC_NAME}.log"


# CoAsT NG

`CoAsT done right`

## build

In the repository root directory run the following command: `zig build`.

## prerequisites

### zfs dataset

each jail must have its own zfs dataset.


E.g. for a `prd` jail:

```sh
doas zfs create \
    -o mountpoint=/tank/projects/coast/svc/prd \
    -o atime=off \
    -o compression=zstd \
    -o xattr=sa \
    -o acltype=posix \
    -o recordsize=16K \
    tank/projects/coast/svc/prd
```

### install base system into a jail

E.g. for `prd` jail

```sh
doas bsdinstall jail /tank/projects/coast/svc/prd
```

### system files to tune

#### host OS

/etc/jail.conf

```sh
.include "jail.conf.d/*.conf";
```

/etc/jail.conf.d/

```sh
.
├── catalog.conf
└── projects
    └── coast
        ├── catalog.conf
        ├── prd.conf
        ├── prj.conf
        └── redis.conf
```

/etc/jail.conf.d/catalog.conf

```sh
.include "projects/coast/catalog.conf";
```

/etc/jail.conf.d/projects/coast/catalog.conf

```sh
.include "redis.conf";
.include "prd.conf";
.include "prj.conf";
```

/etc/jail.conf.d/projects/coast/prd.conf

```sh
coast_prd {
    host.hostname = "prd.coast.tld";
    path = "/tank/projects/coast/svc/prd";

    vnet;
    vnet.interface = "cst_prdb";

    allow.raw_sockets;

    exec.prestart = "/usr/local/libexec/jails/coast/prd.prestart.sh";
    exec.start    = "/bin/sh /etc/rc";
    exec.stop     = "/bin/sh /etc/rc.shutdown";
    exec.poststop = "/usr/local/libexec/jails/coast/prd.poststop.sh";
    exec.consolelog = "/var/log/jail-${name}.log";
    exec.clean;
    mount.devfs;

    persist;
}
```

/usr/local/libexec/jails/coast/prd.prestart.sh

```sh
#!/bin/sh
set -eu

JAIL_NAME="coast_prd"
EPAIR_BASE_NAME="cst_prd"
EPAIR_A=${EPAIR_BASE_NAME}a
EPAIR_B=${EPAIR_BASE_NAME}b

# 0) CLEANUP: remove stale epair ends on host (ignore errors)
ifconfig ${EPAIR_A} destroy 2>/dev/null || true
# ifconfig ${EPAIR_B} destroy 2>/dev/null || true -- done automatically

# 1) Create new epair and rename to epredis0a / epredis0b
a_raw="$(ifconfig epair create)" # e.g. epair9a
base="${a_raw%a}"                # e.g. epair9

ifconfig "${base}a" name ${EPAIR_A} up description "jailvnet:${JAIL_NAME}:host"
ifconfig "${base}b" name ${EPAIR_B} up description "jailvnet:${JAIL_NAME}:jail"

ifconfig bridge0 addm ${EPAIR_A}
```

/usr/local/libexec/jails/coast/prd.poststop.sh

```sh
#!/bin/sh
set -eu

JAIL_NAME="coast_prd"
EPAIR_BASE_NAME="cst_prd"
EPAIR_A=${EPAIR_BASE_NAME}a
EPAIR_B=${EPAIR_BASE_NAME}b

# 0) CLEANUP: remove stale epair ends on host (ignore errors)
ifconfig ${EPAIR_A} destroy 2>/dev/null || true
# ifconfig ${EPAIR_B} destroy 2>/dev/null || true -- done automatically

# 1) Create new epair and rename to epredis0a / epredis0b
a_raw="$(ifconfig epair create)" # e.g. epair9a
base="${a_raw%a}"                # e.g. epair9

ifconfig "${base}a" name ${EPAIR_A} up description "jailvnet:${JAIL_NAME}:host"
ifconfig "${base}b" name ${EPAIR_B} up description "jailvnet:${JAIL_NAME}:jail"

ifconfig bridge0 addm ${EPAIR_A}
➜  jail.conf.d cat /usr/local/libexec/jails/coast/prd.poststop.sh
#!/bin/sh
set -eu

EPAIR_BASE_NAME="cst_prd"
EPAIR_A=${EPAIR_BASE_NAME}a
EPAIR_B=${EPAIR_BASE_NAME}b

# Best-effort cleanup on host side
ifconfig ${EPAIR_A} destroy 2>/dev/null || true
# ifconfig epredis0b destroy 2>/dev/null || true
```

### inside a jail

/tank/projects/coast/svc/prd/etc/rc.conf

```sh
hostname="prd.coast.tld"
ifconfig_cst_prdb="inet 10.0.50.11/24 up"
defaultrouter="10.0.50.1"

sshd_enable="YES"
ntpd_enable="YES"
ntpd_sync_on_start="YES"
moused_nondefault_enable="NO"
# Set dumpdev to "AUTO" to enable crash dumps, "NO" to disable
dumpdev="NO"

firewall_enable="NO"
firewall_type="open"
```

/tank/projects/coast/svc/prd/etc/sysctl.conf

```sh
#security.bsd.see_other_uids=0

net.inet.ip.fw.enable=0
net.inet6.ip6.fw.enable=0
```

/tank/projects/coast/svc/prd/etc/resolv.conf

```sh
options inet
options edns0
search coast.tld
nameserver 10.252.0.12
```

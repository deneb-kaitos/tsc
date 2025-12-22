# a service deployment

You need to deploy a foreground-only microservice binary into a jail,
have it daemonized, and started automatically when the jail starts.

## 1. Place files in the jail 
* Binary: `/usr/local/etc/bin/prd`
* Config: `/usr/local/etc/myservice/prd.conf`
* State (if any): `/var/db/prd/`
* PID file: `/var/run/prd.pid`
* Logs (optional): `/var/log/prd.log`

## 2. Create a dedicated service user inside the jail

* Example user: `_prd`
* Ensure writable paths are owned by that user:

  * `/var/db/prd` (if used)
  * `/var/log/prd.log` 

## 3. Use an rc.d script inside the jail that wraps the binary with `daemon(8)`

* Place the rc script at: `/usr/local/etc/rc.d/prd`
* Enable it via the jail’s `/etc/rc.conf`: `prd_enable="YES"`

## Conceptual rc.d wiring

* Start should run:
```sh
/usr/sbin/daemon -p /var/run/prd.pid -u _prd -- /usr/local/etc/bin/prd <flags>
```

* Stop should kill by pidfile:
  * rc.subr uses the `pidfile` to stop the process cleanly (SIGTERM by default)

If you want crash auto-restart:
* Add `-r` to the `daemon(8)` invocation (still managed via the rc.d script).

If you want file logging:
* Redirect stdout/stderr via `daemon` (e.g., `-o /var/log/prd.log` and, if desired, stderr handling as well).

## 4. Ensure the jail runs rc at startup

* The jail must execute `/etc/rc` when it starts; otherwise `/usr/local/etc/rc.d/prd` will never be called.

## 5. Verify inside the jail

```sh
service myservice start
```

* Confirm:
  * process exists (`ps ax | grep prd`)
  * pidfile exists (`/var/run/prd.pid`)
* `service prd stop` terminates it



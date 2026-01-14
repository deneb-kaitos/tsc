# UI

## zfs dataset

```sh
```
doas zfs create \
  -o mountpoint=/tank/projects/coast/svc/ui \
  -o recordsize=16K \
  -o compression=zstd \
  -o atime=off \
  -o xattr=sa \
  -o acltype=posix \
  tank/projects/coast/svc/ui
```

## install base system

```sh
```
doas bsdinstall -j /tank/projects/coast/svc/ui
```
```

```
## deployment

TBD

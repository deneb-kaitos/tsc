#!/bin/sh

jexec -l coast_ui /usr/sbin/ip6addrctl flush
jexec -l coast_ui /usr/sbin/ip6addrctl install /etc/ip6addrctl.conf


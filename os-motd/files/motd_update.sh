#!/bin/bash

LAST_ANSIBLE_RUN=$(date)

exec >/etc/motd 2>&1

echo ""
echo "This System is managed by Ansible"
echo ""
echo "  Ansible last run = $LAST_ANSIBLE_RUN"
echo ""
echo ""

exec >/dev/tty 2>&1

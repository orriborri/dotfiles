#! /bin/bash
i3lock -c $(hexdump -n 3 -v -e '/1 "%02X"' /dev/urandom)


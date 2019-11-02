#!/bin/sh

if [ -f /usr/ports/README ]; then
  portsnap fetch update
else
  echo "Ports not installed."
fi
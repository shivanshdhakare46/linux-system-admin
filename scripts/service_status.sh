#!/bin/bash

SERVICE=$1

if [ -z "$SERVICE" ]; then
  echo "Usage: ./service_status.sh <service-name>"
  exit 1
fi

systemctl status $SERVICE --no-pager

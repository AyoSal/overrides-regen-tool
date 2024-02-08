#!/bin/bash

if [ $# -eq 0 ]
  then
    echo "Please supply Apigee Project ID"
    exit 1
fi

ORG="$1"
echo "Apigee Project ID: $ORG"

SCRIPT_PATH="$( cd "$(dirname "$0")" || exit >/dev/null 2>&1 ; pwd -P )"
source "$SCRIPT_PATH/helpers/utils.sh"
fetch_apigee_org "$ORG" "$SCRIPT_PATH"
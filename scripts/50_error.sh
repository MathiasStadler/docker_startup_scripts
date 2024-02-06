#!/bin/bash
SCRIPT_NAME=$(basename "${0}");
SCRIPT_NAME_W_FULL_PATH=$(readlink -f $0);
SCRIPT_PATH="$(dirname "$SCRIPT_NAME")";
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )";
echo "==== DEBUG START ====";
echo "Script Name ---- => $SCRIPT_NAME";
echo "Script Path ---- => $SCRIPT_PATH ";
echo "Script FULL Path => $SCRIPT_NAME_W_FULL_PATH";
echo "Script Directory => $SCRIPT_DIR";
echo "==== DEBUG END ====";
set -x
echo "COMMAND INSIDE SRIPT => $SCRIPT_NAME";
exit 1
set +x
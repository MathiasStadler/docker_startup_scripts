#!/bin/bash
SCRIPT_NAME=$(basename "${0}")
SCRIPT_NAME_W_FULL_PATH=$(readlink -f $0)
SCRIPT_PATH="$(dirname "$SCRIPT_NAME")"
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Hello , I'm a bash script STARTER!"
echo "  "
echo "Script Name => $SCRIPT_NAME"
echo "Script Path => $SCRIPT_PATH "
echo "Script FULL Path => $SCRIPT_NAME_W_FULL_PATH"
echo "Directory of Script => $DIR"

echo "List of files inside SCRIPT_FOLDER"
ls -la $SCRIPT_FOLDER


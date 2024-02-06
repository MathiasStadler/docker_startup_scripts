#!/bin/bash
set +x
SCRIPT_FOLDER="./scripts"
for SCRIPT in $(ls "$SCRIPT_FOLDER" | sort -g)
do
out=$($SCRIPT_FOLDER/$SCRIPT 2>$?); rc=$?;
echo "RUN SCRIPT $SCRIPT WITH EXIT CODE $rc"
if  [ "$rc" -ne "0" ]; then
    echo "error $rc in script $SCRIPT: $out" >&2
    exit $rc
fi
done
wait
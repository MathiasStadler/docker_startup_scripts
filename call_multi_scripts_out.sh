#!/bin/bash
set +x
SCRIPT_FOLDER="./scripts";
for SCRIPT in $(ls "$SCRIPT_FOLDER" | sort -g) 
do 
    echo "$SCRIPT_FOLDER/$SCRIPT"
    # bash "$SCRIPT_FOLDER/$SCRIPT" &
    out=$(./$SCRIPT_FOLDER/$SCRIPT 2>&1); rc=$?;
    if [[ $rc != 0 ]]; then
            # write error msg to stderr, then exit
            echo "error $rc in script $scr: $out" >&2
            exit $rc
    echo $out
done
wait
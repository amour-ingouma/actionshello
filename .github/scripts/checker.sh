#!/bin/bash
echo "Testing for Buttons component"
if test -f "$FILE"
then
    echo "FOUND $FILE"
else
    echo "Did not find $FILE"
    exit 204
fi
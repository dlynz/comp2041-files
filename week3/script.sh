#!/usr/bin/env dash

if echo "$1" | grep -E '[A-Z]{4}[0-9]{4}' > /dev/null; then
    echo "str matches course code format"
else
    echo "str does not match"
fi


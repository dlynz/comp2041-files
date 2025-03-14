#!/usr/bin/env dash

case $# in
    1)
        FIRST=1
        INCREMENT=1
        LAST=$1
        ;;
    2)
        FIRST=$1
        INCREMENT=1
        LAST=$2
        ;;
    3)
        FIRST=$1
        INCREMENT=$2
        LAST=$3
        ;;
    *)
        echo "Usage: $0 [FIRST [INCREMENT]] LAST"
        exit 1
esac

if ! [ "$LAST" -eq "$LAST" ] 2> /dev/null; then
    echo "$0: LAST must be an integer"
    exit
fi

CURR="$FIRST"
while [ "$CURR" -le "$LAST" ]; do
    echo "$CURR"
    CURR=$(( CURR + INCREMENT ))
done

#! /bin/dash

max=$1
num=2

while [ "$num" -lt "$max" ]; do
    if ./is_prime.sh "$num" > /dev/null; then
        echo "$num"
    fi
    num=$((num + 1))
done

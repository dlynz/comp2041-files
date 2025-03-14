#! /bin/dash

number=$1

i=2

while [ $((i * i)) -le "$number" ]; do
    if [ $((number % i)) -eq 0 ]; then
        echo "$number is not prime"
        exit 1
    fi
    i=$((i + 1))
done

echo "$number is prime"

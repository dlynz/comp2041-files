#!/bin/dash

# Arguments: $1: name
say_hello() {
    echo "Hello, $1!"
    return 0
}

add_2() {
    echo $(( $1 + 2 ))
}

say_hello "Alice"
say_hello "Bob"

echo $(add_2 4)

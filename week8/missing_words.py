#!/usr/bin/env python3

import sys

def main():
    if len(sys.argv) != 3:
        print(f"Usage: {sys.argv[0]} <file1> <file2>")
        sys.exit(1)

    words1 = set()

    with open(sys.argv[1]) as f1:
        for line in f1:
            for word in line:
                word = word.strip()
                words1.add(word)

    words2 = set()

    with open(sys.argv[2]) as f2:
        for line in f2:
            for word in line:
                word = word.strip()
                words2.add(word)

    print(words1)
    print(words1)

    for word in words1 - words2:
        print(word)

if __name__ == "__main__":
    main()

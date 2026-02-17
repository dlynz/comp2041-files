#!/usr/bin/env python3

from glob import glob

def main():
    total=0
    for filename in glob("*.[ch]"):
        with open(filename) as file:
            lines = file.readlines()
            num_lines = len(lines)
            total+=num_lines
            print(f"{num_lines:7} {filename}")
    print(f"{total:7} total")

if __name__ == "__main__":
    main()

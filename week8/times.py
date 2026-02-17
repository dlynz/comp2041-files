#!/usr/bin/env python3

import sys

def main():
    if len(sys.argv) != 3:
        print(f"Usage: {sys.argv[0]} <n_rows> <n_cols> <col_width>")
        sys.exit(1)

    rows = int(sys.argv[1])
    cols = int(sys.argv[2])

    max_num = len(str(rows*cols))

    for i in range(1, rows+1):
        for j in range(1, cols + 1):
            print(f"{i*j:{max_num + 2}}", end="")
        print()


if __name__ == "__main__":
    main()

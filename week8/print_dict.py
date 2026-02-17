#!/usr/bin/env python3

def print_dict(d):
    for key, val in d.items():
        print(f"[{key}] => [{val}]")


def main():
    dict = {
        "green": "marble",
        "red": "paint",
        "blue": "sky",
    }
    print_dict(dict)

if __name__ == "__main__":
    main()

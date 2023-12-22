#!/usr/bin/env python3

import sys
import subprocess

file = open(sys.argv[1])
lines = file.readlines()
print(lines)
for line in lines:
    line.strip()
    new_line = line.replace('jane','jdoe')
    print(new_line)
    subprocess.run(['mv','line','new_line'])
file.close()

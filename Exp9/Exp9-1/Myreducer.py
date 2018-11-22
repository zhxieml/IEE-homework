#!/usr/bin/env python

import sys

current_start = None
current_start_count = 0
total_length = 0
count = 0
word = None

for line in sys.stdin:
    line = line.strip()
    word, count = line.split('\t', 1)

    try:
        count = int(count)
    except ValueError:
        continue

    if current_start == word[0]:
        current_start_count += count
        total_length += len(word)
    else:
        if current_start:
            print '%s\t%s' % (current_start, total_length / float(current_start_count))
        current_start_count = count
        current_start = word[0]
        total_length = len(word)

if current_start == word[0]:
    print '%s\t%s' % (current_start, total_length / float(current_start_count))


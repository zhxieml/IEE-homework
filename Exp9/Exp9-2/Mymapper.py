#!/usr/bin/env python

import sys

for line in sys.stdin:
    line = line.strip()
    if len(line) > 0:
        words = line.split()
        fromID = int(words[0])
        pr = float(words[1])
        toID = words[2::]

        for to in toID:
            print '%s\t%s\t%s' % (to, pr / len(toID), fromID)

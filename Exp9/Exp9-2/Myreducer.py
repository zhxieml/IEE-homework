#!/usr/bin/env python

import sys

d = 0.85
ID = {}
PR = {}

for line in sys.stdin:
    line = line.strip()
    if len(line) > 0:
        words = line.split()
        toID = int(words[0])
        pr = float(words[1])
        fromID = int(words[2])

        if not toID in PR:
            PR[toID] = 0

        if not fromID in ID:
            ID[fromID] = []

        ID[fromID].append(toID)
        PR[toID] += d * pr

for key, value in ID.items():
    if key not in PR:
        PR[key] = (1 - d) / len(ID)

    else:
        PR[key] += (1 - d) / len(ID)

for key, value in ID.items():
    toIDs = ''
    for toID in value:
        toIDs += str(toID)
        toIDs += ' '

    print '%s\t%s\t%s' % (key, PR[key], toIDs)

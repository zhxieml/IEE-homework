# -*- coding: utf8 -*-
from Bitarray import Bitarray
from GeneralHashFunctions import *
import random
import string

def add_keyword(word, bitset, funcs):
    for func in funcs:
        bitset.set(eval(func)(word) % bitset.get_size())


def check(word, bitset, funcs):
    for func in funcs:
        if not bitset.get(eval(func)(word) % bitset.get_size()):
            return False

    return True


def main():
    funcs = ['BKDRHash', 'RSHash', 'JSHash', 'SDBMHash', 'DEKHash']
    bit_obj = Bitarray(800000)

    words = []
    f = open('pg1661.txt','r')
    for line in f.xreadlines():
        for word in line.strip().split(' '):
            if word not in words:
                words.append(word)

    f.close()

    for word in words:
        add_keyword(word, bit_obj, funcs)

    for i in range(1, 100000):
        print bit_obj.get(i)

    # test_words = []
    # f = open('test.txt','r')
    # for line in f.xreadlines():
    #     if line.strip().split('\t')[0] not in test_words:
    #         test_words.append(line.strip().split('\t')[0])
    # f.close()
    #
    # count = 0
    #
    # print len(words), len(test_words)
    # print words
    # print test_words
    #
    # for test_word in test_words:
    #     if test_word not in words:
    #         print "!!"
    #         exist = True
    #         if not check(test_word, bit_obj, funcs):
    #             exist = False
    #             break
    #
    #         if exist:
    #             count += 1
    #             print count
    #
    # print count

    print check('the', bit_obj, funcs)
    count = 0
    test_num = 1000000

    for i in range(1, 11):
        for j in range(1, test_num / 10):
            ran_str = ''.join(random.sample(string.ascii_letters + string.digits, i))

            exist = True
            if not check(ran_str, bit_obj, funcs):
                exist = False
                continue

            if exist:
                count += 1

    print float(count) / test_num
if __name__ == '__main__':
    main()
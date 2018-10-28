# -*- coding: utf8 -*-
from Bitarray import Bitarray
from GeneralHashFunctions import *
import random
import string


def create_random_string(a, b):
    size = random.randint(a, b)
    ran_str = ''.join(random.sample(string.ascii_letters + string.digits, size))
    return ran_str


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
    train_num = 110000
    while train_num > 0:
        ran_str = create_random_string(1, 10)
        if ran_str not in words:
            words.append(ran_str)
            train_num -= 1

    for word in words:
        add_keyword(word, bit_obj, funcs)

    count = 0
    test_num = count_test = 100000

    while count_test > 0:
        ran_str = create_random_string(1, 10)
        if ran_str not in words:
            count_test -= 1
            if check(ran_str, bit_obj, funcs):
                count += 1

    print float(count) / test_num
if __name__ == '__main__':
    main()
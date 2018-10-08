# -*- coding: utf8 -*-
from Bitarray import Bitarray

def RSHash(key):
    a    = 378551
    b    =  63689
    hash =      0
    for i in range(len(key)):
      hash = hash * a + ord(key[i])
      a = a * b
    return hash


def JSHash(key):
    hash = 1315423911
    for i in range(len(key)):
      hash ^= ((hash << 5) + ord(key[i]) + (hash >> 2))
    return hash


def PJWHash(key):
   BitsInUnsignedInt = 4 * 8
   ThreeQuarters     = long((BitsInUnsignedInt  * 3) / 4)
   OneEighth         = long(BitsInUnsignedInt / 8)
   HighBits          = (0xFFFFFFFF) << (BitsInUnsignedInt - OneEighth)
   hash              = 0
   test              = 0

   for i in range(len(key)):
     hash = (hash << OneEighth) + ord(key[i])
     test = hash & HighBits
     if test != 0:
       hash = (( hash ^ (test >> ThreeQuarters)) & (~HighBits));
   return (hash & 0x7FFFFFFF)


def ELFHash(key):
    hash = 0
    x    = 0
    for i in range(len(key)):
      hash = (hash << 4) + ord(key[i])
      x = hash & 0xF0000000
      if x != 0:
        hash ^= (x >> 24)
      hash &= ~x
    return hash

def BKDRHash(key):
    seed = 1313 # 31 131 1313 13131 131313 etc..
    hash = 0
    for i in range(len(key)):
      hash = (hash * seed) + ord(key[i])
    return hash

def SDBMHash(key):
    hash = 0
    for i in range(len(key)):
      hash = ord(key[i]) + (hash << 6) + (hash << 16) - hash;
    return hash


def DJBHash(key):
    hash = 5381
    for i in range(len(key)):
       hash = ((hash << 5) + hash) + ord(key[i])
    return hash


def DEKHash(key):
    hash = len(key);
    for i in range(len(key)):
      hash = ((hash << 5) ^ (hash >> 27)) ^ ord(key[i])
    return hash

def BPHash(key):
    hash = 0
    for i in range(len(key)):
       hash = hash << 7 ^ ord(key[i])
    return hash

def test_hash_function(func, size, filename):
#func为需要测试的hash function, size为bucket数，filename为英文文本
    words = []
    f = open(filename,'r')
    for line in f.xreadlines():		#逐行读取文本
        for word in line.strip().split(' '):	#以空格分割，将文本变为词
            words.append(word)		#将词加入words
    f.close()

    results = [0] * size		#统计不同bucket中的字符串数
    words_used = []
    for word in words:
        if word not in words_used:	#已经统计过的word不再统计
            bucket = func(word) % size
            results[bucket] += 1
            words_used.append(word)
    return results



def main():
    funcs = ['BKDRHash', 'RSHash', 'JSHash', 'SDBMHash', 'DEKHash']
    #
    # for func in funcs:
    #     print test_hash_function(eval(func), 12, 'pg1661.txt')

    bit_obj = Bitarray(800000)

    words = []
    f = open('pg1661.txt','r')
    for line in f.xreadlines():		#逐行读取文本
        for word in line.strip().split(' '):	#以空格分割，将文本变为词
            if word not in words:
                words.append(word)

    f.close()


    for word in words:
        for func in funcs:
            bit_obj.set(eval(func)(word) % 800000)

    test_words = []
    f = open('test.txt','r')
    for line in f.xreadlines():		#逐行读取文本
        for test_word in line.strip().split(' '):	#以空格分割，将文本变为词
            if test_word not in test_words:
                test_words.append(line.strip().split(' ')[0])		#将词加入words
    f.close()

    count = 0

    print len(words), len(test_words)

    for test_word in test_words:
        if test_word not in words:
            for func in funcs:
                if not bit_obj.get(eval(func)(test_word) % 800000):
                    count += 1
                    break

    print count




if __name__ == '__main__':
    main()
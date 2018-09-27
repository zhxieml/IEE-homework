import time



def time_exe(code):
    start = time.clock()
    result = eval(code)
    run_time = time.clock() - start
    return result, run_time

def make_hashtable(b):
    result = []
    for i in range(b):
        result.append([])

    return result


def main():
    print make_hashtable(4)

if __name__ == '__main__':
    main()
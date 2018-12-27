import cv2
import numpy as np
import os
import time


# Create a database based on a dataset
class MyLSH(object):
    def __init__(self, data_path, proj, low=0.32, high=0.35):
        self.__path = data_path
        self.__proj = proj
        self.__imgs = get_imlist(self.__path)
        self.__low = low
        self.__high = high

    # Get all LSHs
        self.__LSHs = []
        self.__feats_LSH = {}
        self.__feats = []

        for img in self.__imgs:
            feat = get_RGB_feat(cv2.imread(img))
            self.__feats.append((feat, img))

            feat_quantified = get_vec_quantified(feat, self.__low, self.__high)
            LSH = get_LSH(feat_quantified, self.__proj)
            if LSH not in self.__LSHs:
                self.__LSHs.append(LSH)

            i = self.__LSHs.index(LSH)
            if i not in self.__feats_LSH:
                self.__feats_LSH[i] = []

            self.__feats_LSH[i].append((feat, img))

    def LSH_search(self, img, display=False):
        img_feat = get_RGB_feat(img)
        img_feat_quantified = get_vec_quantified(img_feat, self.__low, self.__high)
        img_LSH = get_LSH(img_feat_quantified, self.__proj)

        res = []
        if img_LSH not in self.__LSHs:
            return res

        i = self.__LSHs.index(img_LSH)
        for vec, location in self.__feats_LSH[i]:
            score = get_similarity_cos(img_feat, vec)
            res.append((score, location))

        res.sort(key=lambda x: x[0], reverse=True)
        best_res_location = res[0][1]

        if display:
            cv2.imshow("Result", cv2.imread(best_res_location))
            k = cv2.waitKey(0)
            if k == 'q':
                cv2.destroyAllWindows()

        return [best_res_location, res]

    def check(self):
        total = np.zeros(3)
        for feat in self.__feats:
            feat = feat[0]
            total += get_vec_quantified(feat, self.__low, self.__high, check_mode=True)
        return total

    def NN_search(self, img, display=False):
        img_feat = get_RGB_feat(img)
        res = []

        for vec, location in self.__feats:
            score = get_similarity_cos(img_feat, vec)
            res.append((score, location))

        res.sort(key=lambda x: x[0], reverse=True)

        best_res_location = res[0][1]

        if display:
            cv2.imshow("Result", cv2.imread(best_res_location))

            k = cv2.waitKey(0)
            if k == 'q':
                cv2.destroyAllWindows()
        # [best, allresult]
        return [best_res_location, res]


def get_imlist(path):
    return [os.path.join(path, f) for f in os.listdir(path) if f.endswith('.jpg')]


def normalizing(vec):
    return vec / np.linalg.norm(vec)


def RGB_split(img):
    # BGR
    b = np.sum(img[:, :, 0])
    g = np.sum(img[:, :, 1])
    r = np.sum(img[:, :, 2])
    total = r + g + b

    # RGB
    RGB = np.empty(3)
    RGB[0] = float(r) / total
    RGB[1] = float(g) / total
    RGB[2] = float(b) / total

    return RGB


def get_similarity_cos(vec1, vec2):
    return np.inner(normalizing(vec1), normalizing(vec2))


def get_RGB_feat(img):
    feat_vec = np.empty(12)
    x = img.shape[0]
    y = img.shape[1]

    feat_vec[0:3] = RGB_split(img[0:int(x/2), 0:int(y/2)])
    feat_vec[3:6] = RGB_split(img[0:int(x/2), int(y/2):y])
    feat_vec[6:9] = RGB_split(img[int(x/2):x, 0:int(y/2)])
    feat_vec[9:12] = RGB_split(img[int(x/2):x, int(y/2):y])

    return feat_vec


def get_vec_quantified(vec, low, high, check_mode=False):
    res = np.ones(12) + 1 * (vec > high) - 1 * (vec < low)

    if check_mode:
        total_0 = np.sum(res == 0)
        total_1 = np.sum(res == 1)
        total_2 = np.sum(res == 2)
        return np.array([total_0, total_1, total_2])

    else:
        return res

# Implicit
def get_LSH(vec, proj):
    hash = []

    for i in proj:
        if i % 2 == 0:
            if vec[int((i - 1)/2)] == 2:
                hash.append(1)
            else:
                hash.append(0)

        else:
            if vec[int((i - 1)/2)] == 0:
                hash.append(0)
            else:
                hash.append(1)

    return hash


def main():
    data_path = 'Dataset'
    target = 'target.jpg'
    search_mode = 'LSH'  # 'NN'
    res_num = 10
    img = cv2.imread(target)

    database = MyLSH(data_path, [2, 4, 9, 11, 13, 17, 21], low=0.3, high=0.34)

    if search_mode == 'LSH':
        count = 0
        start = time.clock()
        res = database.LSH_search(img, display=False)
        cost = time.clock() - start

        for i in res[1]:
            print(i)
            count += 1
            if count >= res_num:
                break

        print("Time: {0}".format(cost))

    if search_mode == 'NN':
        count = 0
        start = time.clock()
        res = database.NN_search(img, display=False)
        cost = time.clock() - start

        for i in res[1]:
            print(i)
            count += 1
            if count >= res_num:
                break

        print("Time: {0}".format(cost))


if __name__ == '__main__':
    main()

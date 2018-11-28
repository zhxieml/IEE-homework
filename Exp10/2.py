import numpy as np
import cv2
from matplotlib import pyplot as plt


def get_gray_his(img_file):
    image = cv2.imread(img_file, cv2.IMREAD_GRAYSCALE)
    count_gray = [0] * 256
    total = float((image.shape[0] - 2) * (image.shape[1] - 2))

    for i in range(image.shape[0]):
        for j in range(image.shape[1]):
            count_gray[image[i, j]] += 1 / total

    ind = np.arange(256)
    plt.title("Gray Histogram of " + img_file.split('.')[0])
    plt.bar(ind, count_gray, width=1)

    plt.show()

    return count_gray


def get_grad_his(img_file):
    image = cv2.imread(img_file, cv2.IMREAD_GRAYSCALE)
    count_grad = [0] * 361
    total = float((image.shape[0] - 2) * (image.shape[1] - 2))

    for i in range(1, image.shape[0] - 1):
        for j in range(1, image.shape[1] - 1):
            i_x = int(image[i + 1, j]) - int(image[i - 1, j])
            i_y = int(image[i, j + 1]) - int(image[i, j - 1])

            seth = int((i_x ** 2 + i_y ** 2) ** 0.5)
            count_grad[seth] += 1 / total

    ind = np.arange(361)
    plt.title("Grad Histogram of " + img_file.split('.')[0])
    plt.bar(ind, count_grad, width=1)

    plt.show()

    return count_grad
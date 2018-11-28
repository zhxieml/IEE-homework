import numpy as np
import cv2
from matplotlib import pyplot as plt


def get_color_his(img_file):
    image = cv2.imread(img_file, cv2.IMREAD_COLOR)

    b = np.sum(image[:, :, 0])
    g = np.sum(image[:, :, 1])
    r = np.sum(image[:, :, 2])
    total = r + g + b

    per_b = float(b) / total
    per_g = float(g) / total
    per_r = 1 - per_b - per_g

    result = [per_b, per_g, per_r]

    ind = np.arange(3)
    plt.xticks(ind, ('B', 'G', 'R'))
    plt.title("Color Histogram of " + img_file.split('.')[0])
    plt.bar(ind, result, width=1, color=['blue', 'green', 'red'])

    plt.show()

    return result


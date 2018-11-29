import numpy as np
import cv2
import math


def graying(rgb):
    return np.dot(rgb[..., :3], [0.114, 0.587, 0.299])


def get_x_der(mat):
    x = mat.shape[0]
    y = mat.shape[1]
    mat = np.pad(mat, ((0, 1), (0, 1)), 'edge')
    result = np.zeros((x, y))

    for i in range(x):
        for j in range(y):
            result[i, j] = (mat[i, j + 1] - mat[i, j] + mat[i + 1, j + 1] - mat[i + 1, j]) * 0.5

    return result


def get_y_der(mat):
    x = mat.shape[0]
    y = mat.shape[1]
    mat = np.pad(mat, ((0, 1), (0, 1)), 'edge')
    result = np.zeros((x, y))

    for i in range(x):
        for j in range(y):
            result[i, j] = (mat[i, j] - mat[i + 1, j] + mat[i, j + 1] - mat[i + 1, j + 1]) * 0.5

    return result


def get_grad_mag(mat):
    x = mat.shape[0]
    y = mat.shape[1]
    mat = np.pad(mat, ((0, 1), (0, 1)), 'edge')
    result = np.zeros((x, y))

    for i in range(x):
        for j in range(y):
            result[i, j] += ((mat[i, j + 1] - mat[i, j] + mat[i + 1, j + 1] - mat[i + 1, j]) * 0.5) ** 2
            result[i, j] += ((mat[i, j] - mat[i + 1, j] + mat[i, j + 1] - mat[i + 1, j + 1]) * 0.5) ** 2
            result[i, j] **= 0.5

    return result


def get_grad_dir(mat):
    x = mat.shape[0]
    y = mat.shape[1]
    mat = np.pad(mat, ((0, 1), (0, 1)), 'edge')
    result = np.zeros((x, y))

    for i in range(x):
        for j in range(y):
            result[i, j] = math.atan2((mat[i, j] - mat[i + 1, j] + mat[i, j + 1] - mat[i + 1, j + 1]),
                                      (mat[i, j + 1] - mat[i, j] + mat[i + 1, j + 1] - mat[i + 1, j]))

    return result


def main():
    img = cv2.imread("dataset/1.jpg")
    print(img[0, 0, :])
    img_gray = graying(img)
    print(img_gray[0, 0])

    img_gauss = cv2.GaussianBlur(img_gray, (3, 3), 0)
    print(get_grad_mag(img_gauss))
    # img_sobel = cv2.Sobel(img, cv2.CV_16S, 1, 0)
    # # print(img_sobel)
    # img_sobel = cv2.convertScaleAbs(img_gauss)
    # print(img_sobel)

    # cv2.namedWindow("Image")
    # cv2.imshow("Image", img_sobel)
    # k = cv2.waitKey(0)
    # if k == 'q':
    #     cv2.destroyAllWindows()


if __name__ == '__main__':
    main()



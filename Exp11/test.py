import numpy as np
import cv2


class MyCanny(object):
    def __init__(self, image, adapt_th, kernel='canny', low_th=20, high_th=30):
        self.__img_ori = image
        self.__x = image.shape[0]
        self.__y = image.shape[1]
        self.__low = low_th
        self.__high = high_th
        self.__kernel = kernel
        self.__is_adapt = adapt_th
        # self.__grad_dir_tan = np.empty((self.__x, self.__y))

    def __graying(self):
        self.__img = np.dot(self.__img_ori[..., :3], [0.114, 0.587, 0.299])
        self.__img = cv2.convertScaleAbs(self.__img)

    def __gaussian_blur(self):
        self.__img_gauss = cv2.GaussianBlur(self.__img, (5, 5), sigmaX=0.66)

    def __get_grad(self):
        gauss_float = self.__img_gauss.astype(float)

        if self.__kernel == 'canny':
            kernel_x = np.array([[-1, 1],
                                 [-1, 1]])
            kernel_y = np.array([[1, 1],
                                 [-1, -1]])

            x_der = cv2.filter2D(gauss_float, -1, kernel_x) / 2
            y_der = cv2.filter2D(gauss_float, -1, kernel_y) / 2
            # print(x_der)

            self.__grad_mag = np.power(np.add(np.power(x_der, 2), np.power(y_der, 2)), 0.5)
            self.__grad_mag = cv2.convertScaleAbs(self.__grad_mag)
            # print(self.__grad_mag)
            self.__grad_dir_tan = np.divide(y_der, x_der + 0.0000001)
            # print(self.__grad_dir_tan)
            # print(self.__grad_dir_tan)
            # print(self.__grad_dir_tan)

    def __get_adaptive_th(self):
            mag_max = np.max(self.__grad_mag)
            # mag_normalized = (self.__grad_mag / mag_max * 255).astype(int)
            hist = np.histogram(self.__grad_mag, bins=range(mag_max))[0]
            print(hist)
            mag_sum = np.sum(hist)
            high_level = mag_sum * 0.7
            count = 0
            high_th = 0

            for i in range(256):
                if count >= high_level:
                    break

                else:
                    count += hist[i]
                    high_th = i

            print(high_th)
            self.__high = high_th
            self.__low = high_th / 2

    def __non_max_suppress(self):
        # self.__suppress = cv2.convertScaleAbs(self.__grad_mag)
        self.__suppress = self.__grad_mag * 1

        for i in range(1, self.__x - 1):
            for j in range(1, self.__y - 1):
                tan_grad = self.__grad_dir_tan[i, j]

                if tan_grad >= 1:
                    dtmp1 = (1 - 1 / tan_grad) * self.__grad_mag[i - 1, j] + 1 / tan_grad * self.__grad_mag[i - 1, j + 1]
                    dtmp2 = (1 - 1 / tan_grad) * self.__grad_mag[i + 1, j] + 1 / tan_grad * self.__grad_mag[i + 1, j - 1]

                elif 0 <= tan_grad < 1:
                    dtmp1 = (1 - tan_grad) * self.__grad_mag[i, j - 1] + tan_grad * self.__grad_mag[i + 1, j - 1]
                    dtmp2 = (1 - tan_grad) * self.__grad_mag[i, j + 1] + tan_grad * self.__grad_mag[i - 1, j + 1]

                elif -1 <= tan_grad < 0:
                    dtmp1 = (1 + tan_grad) * self.__grad_mag[i, j + 1] - tan_grad * self.__grad_mag[i + 1, j + 1]
                    dtmp2 = (1 + tan_grad) * self.__grad_mag[i, j - 1] - tan_grad * self.__grad_mag[i - 1, j - 1]

                else:
                    dtmp1 = (1 + 1 / tan_grad) * self.__grad_mag[i - 1, j] - 1 / tan_grad * self.__grad_mag[i - 1, j - 1]
                    dtmp2 = (1 + 1 / tan_grad) * self.__grad_mag[i + 1, j] - 1 / tan_grad * self.__grad_mag[i + 1, j + 1]

                # print(dtmp1, dtmp2, i, j)

                if self.__grad_mag[i, j] < dtmp1 or self.__grad_mag[i, j] < dtmp2:
                    self.__suppress[i, j] = 0

                # else:
                #     self.__suppress[i, j] = 128

    def __get_high_low(self):
        self.__img_high = self.__img * (self.__grad_mag > self.__high)
        self.__img_low = self.__img * (self.__grad_mag < self.__low)

    def __link_all(self):
        visited = []
        link = np.zeros((self.__x, self.__y))

        for i in range(1, self.__x - 1):
            for j in range(1, self.__y - 1):
                if self.__suppress[i, j] > self.__high:
                    link[i, j] = 1
                elif self.__suppress[i, j] > self.__low:
                    for m in [-1, 0, 1]:
                        for n in [-1, 0, 1]:
                            if self.__suppress[i + m, j + n] > self.__high:
                                link[i, j] = 1

        self.__img_link = self.__suppress * link

        # for i in range(1, self.__x - 1):
        #     for j in range(1, self.__y - 1):
        #         if self.__img_link[i, j] < self.__low:
        #             continue
        #
        #         if (self.__img_link[i, j] > self.__high) and ((i, j) not in visited) and (not to_link):
        #             self.__img_link[i, j] = 255
        #             visited.append((i, j))



        # for

    def get_result(self):
        self.__graying()
        # print(self.__img)
        self.__gaussian_blur()
        self.__get_grad()
        if self.__is_adapt:
            self.__get_adaptive_th()

        # self.__get_high_low()
        self.__non_max_suppress()
        self.__link_all()

        # cv2.namedWindow("gray", cv2.WINDOW_NORMAL)
        # cv2.namedWindow("gauss", cv2.WINDOW_NORMAL)
        # cv2.namedWindow("canny", cv2.WINDOW_NORMAL)
        # cv2.namedWindow("suppress", cv2.WINDOW_NORMAL)

        cv2.imshow("gray", self.__img)
        cv2.imshow("gauss", self.__img_gauss)
        cv2.imshow("canny", self.__grad_mag)
        cv2.imshow("suppress", self.__suppress)
        cv2.imshow("link", self.__img_link)
        cv2.imshow("Image", cv2.Canny(self.__img, 50, 150))

        # cv2.imshow("gray", self.__img)

        k = cv2.waitKey(0)
        if k == 'q':
            cv2.destroyAllWindows()


def main():
    # img = cv2.imread("dataset/2.jpg")
    img = cv2.imread("dataset/1.jpg")
    # img_gray = graying(img)

    # print(type(img))
    # print(img)
    # img_gray = graying(img)
    #
    # img_gauss = cv2.GaussianBlur(img_gray, (3, 3), 0)
    #
    # kernel = np.array([[1, 1],
    #                   [-1, -1]])
    #
    # # print(img_gray)
    # print(cv2.filter2D(img_gauss, -1, kernel))

    my_canny = MyCanny(img, True, kernel='canny')
    print(my_canny.get_result())

    # #

    # # #
    cv2.namedWindow("myImage")
    cv2.imshow("myImage", my_canny.get_result())
    # #
    k = cv2.waitKey(0)
    if k == 'q':
        cv2.destroyAllWindows()


if __name__ == '__main__':
    main()



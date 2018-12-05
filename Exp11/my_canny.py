import numpy as np
import cv2


class MyCanny(object):
    def __init__(self, image, kernel='canny',
                 gauss_size=(3, 3), gauss_sigma=0.5, low_th=20, high_th=30):
        self.__img_ori = image
        self.__x = image.shape[0]
        self.__y = image.shape[1]
        self.__low = low_th
        self.__high = high_th
        self.__kernel = kernel
        self.__g_size = gauss_size
        self.__g_sigma = gauss_sigma

        self.__graying()
        self.__gaussian_blur()
        self.__get_grad()
        # self.__grad_dir_tan = np.empty((self.__x, self.__y))

    def __graying(self):
        self.__img = np.dot(self.__img_ori[..., :3], [0.114, 0.587, 0.299])
        self.__img = cv2.convertScaleAbs(self.__img)

    def __gaussian_blur(self):
        self.__img_gauss = cv2.GaussianBlur(self.__img, self.__g_size, self.__g_sigma)

    def __get_grad(self):
        gauss_float = self.__img_gauss.astype(float)

        if self.__kernel == 'canny':
            kernel_x = np.array([[-1, 1],
                                 [-1, 1]])
            kernel_y = np.array([[1, 1],
                                 [-1, -1]])

            x_der = cv2.filter2D(gauss_float, -1, kernel_x) / 2
            y_der = cv2.filter2D(gauss_float, -1, kernel_y) / 2

        if self.__kernel == 'sobel':
            kernel_x = np.array([[-1, 0, 1],
                                 [-2, 0, 2],
                                 [-1, 0, 1]])

            kernel_y = np.array([[1, 2, 1],
                                 [0, 0, 0],
                                 [-1, -2, -1]])

            x_der = cv2.filter2D(gauss_float, -1, kernel_x) / 4
            y_der = cv2.filter2D(gauss_float, -1, kernel_y) / 4

        if self.__kernel == 'prewitt':
            kernel_x = np.array([[-1, 0, 1],
                                 [-1, 0, 1],
                                 [-1, 0, 1]])

            kernel_y = np.array([[1, 1, 1],
                                 [0, 0, 0],
                                 [-1, -1, -1]])

            x_der = cv2.filter2D(gauss_float, -1, kernel_x) / 3
            y_der = cv2.filter2D(gauss_float, -1, kernel_y) / 3

        self.__grad_mag = np.power(np.add(np.power(x_der, 2), np.power(y_der, 2)), 0.5)
        self.__grad_mag = cv2.convertScaleAbs(self.__grad_mag)
        self.__grad_dir_tan = np.divide(y_der, x_der + 0.0000001)

    def get_adaptive_th(self):
        max_grad = np.max(self.__grad_mag)
        hist = np.histogram(self.__grad_mag, bins=range(max_grad))[0]
        mag_sum = np.sum(hist)
        high_level = mag_sum * 0.9
        count = 0
        high_th = 0

        for i in range(256):
            if count >= high_level:
                break

            else:
                count += hist[i]
                high_th = i

        return high_th, high_th / 3

    def __non_max_suppress(self):
        self.__suppress = self.__img * 1

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

                if self.__grad_mag[i, j] < dtmp1 or self.__grad_mag[i, j] < dtmp2:
                    self.__suppress[i, j] = 0

    def __get_high_low(self):
        self.__img_high = self.__img * (self.__grad_mag > self.__high)
        self.__img_low = self.__img * (self.__grad_mag < self.__low)

    def __link_all(self):
        visited = np.zeros((self.__x, self.__y))
        preserve = np.zeros((self.__x, self.__y))

        for i in range(1, self.__x - 1):
            for j in range(1, self.__y - 1):
                if self.__grad_mag[i, j] > self.__high:
                    preserve[i, j] = 1

                if preserve[i, j] == 1 and visited[i, j] != 1:
                    visited[i, j] = 1
                    to_link = [(i, j)]

                    while to_link:
                        (x, y) = to_link.pop(0)

                        if 0 < x < self.__x - 1 and 0 < y < self.__y - 1:
                            for (m, n) in [(-1, -1), (-1, 0), (-1, 1), (0, -1), (0, 1), (1, -1), (1, 0), (1, 1)]:
                                if self.__grad_mag[x + m, y + n] > self.__low and visited[x + m, y + n] != 1:
                                    to_link.append((x + m, y + n))
                                    preserve[x + m, y + n] = 1
                                    visited[x + m, y + n] = 1

        self.__img_final = self.__suppress * preserve

    def set_th(self, high, low):
        self.__high = high
        self.__low = low

    def get_result(self):
        self.__graying()
        self.__gaussian_blur()
        self.__get_grad()

        self.__get_high_low()
        self.__non_max_suppress()
        self.__link_all()

        cv2.imshow("final", self.__img_final)
        cv2.imshow("Image", cv2.Canny(self.__img, 50, 150))

        k = cv2.waitKey(0)
        if k == 'q':
            cv2.destroyAllWindows()

        return self.__img_final


def main():
    img = cv2.imread("dataset/1.jpg")

    my_canny = MyCanny(img, kernel='prewitt', high_th=85, low_th=11)
    print(my_canny.get_adaptive_th())

    my_canny.get_result()


if __name__ == '__main__':
    main()



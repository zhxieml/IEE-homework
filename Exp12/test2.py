import cv2
import numpy as np
from numpy import linalg as LA


class MySIFT(object):
    def __init__(self, img, corners):
        self.__img_ori = img
        # self.__img_float = img.astype(float)
        self.__corner_num = corners
        # self.__x = img.shape[0]
        # self.__y = img.shape[1]

    def __graying(self):
        self.__img_float = np.dot(self.__img_ori[..., :3], [0.114, 0.587, 0.299])
        self.__img = cv2.convertScaleAbs(self.__img_float)

        self.__x = self.__img.shape[0]
        self.__y = self.__img.shape[1]

    def __get_grad(self):
        x_kernel = np.array([[0, 0, 0],
                             [-1, 0, 1],
                             [0, 0, 0]])

        y_kernel = np.array([[0, -1, 0],
                             [0, 0, 0],
                             [0, 1, 0]])

        grad_mag_x = cv2.filter2D(self.__img_float, -1, x_kernel)
        grad_mag_y = cv2.filter2D(self.__img_float, -1, y_kernel)

        self.__grad_mag = np.power((np.power(grad_mag_x, 2) + np.power(grad_mag_y, 2)), 0.5)
        self.__grad_dir = np.arctan2(grad_mag_y, grad_mag_x)

    # Parameters
    def __get_corners(self):
        self.__corners = cv2.goodFeaturesToTrack(self.__img, maxCorners=self.__corner_num,
                                                 qualityLevel=0.01, minDistance=10, blockSize=3, k=0.04)

        self.__corners = self.__corners.astype(int)

    def __get_main_dir(self):
        print(self.__corners[0][0])

        self.__corner_dir = {}
        for corner in self.__corners:
            x = corner[0][1]
            y = corner[0][0]
            direct = [0] * 36

            for i in range(x - 3, x + 4):
                for j in range(y - 3, y + 4):
                    if 0 <= i <= self.__x - 1 and 0 <= j <= self.__y - 1:
                        # direct.append(int((self.__grad_dir[x, y] / np.pi + 1) * 18 - 0.000001))
                        direct[int((self.__grad_dir[i, j] / np.pi + 1) * 18 - 0.000001)] += self.__grad_mag[i, j]

            max_index = np.where(direct == np.max(direct))[0]   # find the max indies
            rank = max_index[0] + 1 # to 36 bins

            theta = rank * (np.pi / 36) - np.pi / 2
            # theta = rank * 10

            # print(x, y, theta)

            sin_theta = np.sin(theta)
            cos_theta = np.cos(theta)

            # print(sin_theta, cos_theta)

            self.__corner_dir[(x, y)] = (sin_theta, cos_theta)

    def __get_BI(self, x, y):
        x_left = int(x)
        x_right = x_left + 1
        y_low = int(y)
        y_high = y_low + 1

        dx1 = x - x_left
        dx2 = x_right - x
        dy1 = y - y_low
        dy2 = y_high - y

        return self.__grad_dir[x_left, y_low] * dx2 * dy2 + self.__grad_dir[x_right, y_low] * dx1 * dy2 + \
               self.__grad_dir[x_left, y_high] * dx2 * dy1 + self.__grad_dir[x_right, y_high] * dx1 * dy1

    def __get_descriptor(self):
        self.__result = {}

        for key, value in self.__corner_dir.items():
            x, y = key
            sin, cos = value

            desc = np.zeros((4, 4, 8))

            # for Dx in [-8, -4, 0, 4]:
            #     for Dy in [-8, -4, 0, 4]:

            for i in range(4):
                for j in range(4):
                    Dx = 4 * i - 8  # [-8, -4, 0, 4]
                    Dy = 4 * j - 8  # [-8, -4, 0, 4]

                    # 块的一角
                    main_x = x + Dx * cos
                    main_y = y + Dy * sin

                    # direct = [0] * 8

                    for dx in range(4):
                        for dy in range(4):
                            # 元素的一角
                            minor_x = main_x + dx * cos
                            minor_y = main_y + dy * sin

                            # print(minor_x, minor_y)

                            if 0 <= minor_x < self.__x - 1 and 0 <= minor_y < self.__y - 1:
                                desc[i, j, int((self.__get_BI(minor_x, minor_y) / np.pi + 1) * 4 - 0.000001)] += 1
                                # direct[int((self.__get_BI(minor_x, minor_y) / np.pi + 1) * 4 - 0.000001)] += 1
            # print(desc.shape)
            # desc = np.reshape(desc, (1, 128)) # 可不用
            self.__result[(y, x)] = desc    #

    def show_corner(self):
        corner_img = self.__img_ori * 1

        point_size = 1
        point_color = (0, 0, 255)  # BGR
        thickness = 4  # 可以为 0 、4、8

        for corner in self.__corners:
            print(corner[0])
            cv2.circle(corner_img, tuple(corner[0]), point_size, point_color, thickness)

        cv2.imshow("corners", corner_img)
        k = cv2.waitKey(0)

    def test(self):
        self.__graying()
        # self.__get_corners()
        self.__get_grad()
        self.__get_corners()
        self.__get_main_dir()
        self.__get_descriptor()

        return self.__result


# def draw_matches(img1, keypoints1, img2, keypoints2):


def main():
    img1 = cv2.imread("target.jpg")
    img2 = cv2.imread("3.jpg")

    # print(img)
    test1 = MySIFT(img1, corners=20)
    test2 = MySIFT(img2, corners=20)

    result1 = test1.test()
    result2 = test2.test()

    dot1 = []
    dot2 = []

    # kp1, des1 = orb.detectAndCompute(img1, None)
    # kp2, des2 = orb.detectAndCompute(img2, None)

    for corner1, desc1 in result1.items():
        for corner2, desc2 in result2.items():
            desc1 /= LA.norm(desc1)
            desc2 /= LA.norm(desc2)

            result = np.multiply(desc1, desc2)

            if np.sum(result) > 0.6:

                print(corner1, corner2)
                print(np.sum(result))

                dot1.append(corner1)
                dot2.append(corner2)

            # print(desc1.shape)
            #
            # print(desc2.shape)

            # print(np.multiply(desc1, desc2))

    point_size = 1
    point_color = (0, 0, 255)  # BGR
    thickness = 4  # 可以为 0 、4、8

    print(dot1)
    print(dot2)

    # print(dot1)
    for corner in dot1:
        cv2.circle(img1, corner, point_size, point_color, thickness)

    for corner in dot2:
        cv2.circle(img2, corner, point_size, point_color, thickness)


    #
    cv2.imshow("test1", img1)
    cv2.imshow("test2", img2)

    #
    k = cv2.waitKey(0)
    # im_with_keypoints = cv2.drawKeypoints(img1, dot1, np.array([]))
    # cv2.imshow(im_with_keypoints)

    # cv2.drawMatches(img1, corner1, img2, corner2, matches1to2=, outImg=)

    # cv2.drawMatches()
    # cv2.drawMatches
    # cv2.drawMatchescv2.drawMatchescv2.drawMatchescv2.drawMatchescv2.drawMatchescv2.drawMatchescv2.drawMatches



#     result = cv2.goodFeaturesToTrack(img, maxCorners=10, qualityLevel=0.01, minDistance=10, blockSize=3, k=0.04
# )
#     # cv2.imshow("result", result)
#     print(result)
#
#     test = np.empty((img.shape[0], img.shape[1]))
#
#     cv2.cornerHarris(img, dst=test, blockSize=3, k=0.01, ksize=3)
#
#     print(test)


if __name__ == '__main__':
    main()
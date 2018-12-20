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

        self.__x = self.__img.shape[1]
        self.__y = self.__img.shape[0]

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
        self.__corners = cv2.goodFeaturesToTrack(self.__img,
                            maxCorners=self.__corner_num,
                            qualityLevel=0.01, minDistance=10, blockSize=3, k=0.04)

        self.__corners = self.__corners.astype(int)

    def __get_main_dir(self):
        self.__corner_dir = np.zeros((self.__y, self.__x))
        # self.__corner_dir = {}
        for corner in self.__corners:
            x = corner[0][0]
            y = corner[0][1]
            direct = [0] * 36

            for i in range(x - 1, x + 2):
                for j in range(y - 1, y + 2):
                    if 0 <= i <= self.__x - 1 and 0 <= j <= self.__y - 1:
                        vote = int((self.__grad_dir[j, i] / np.pi + 1) * 18)
                        if vote == 36:
                            vote = 35
                        direct[vote] += self.__grad_mag[j, i]

            max_index = np.where(direct == np.max(direct))[0]   # find the max indies
            rank = max_index[0] + 1 # to 36 bins

            theta = rank * (np.pi / 18) - np.pi

            self.__corner_dir[y, x] = theta

    def __get_BI(self, x, y):
        x_left = int(x)
        x_right = x_left + 1
        y_low = int(y)
        y_high = y_low + 1

        dx1 = x - x_left
        dx2 = x_right - x
        dy1 = y - y_low
        dy2 = y_high - y

        return self.__grad_dir[y_low, x_left] * dx2 * dy2 + \
               self.__grad_dir[y_low, x_right] * dx1 * dy2 + \
               self.__grad_dir[y_high, x_left] * dx2 * dy1 + \
               self.__grad_dir[y_high, x_right] * dx1 * dy1

    def __get_descriptor(self):
        self.__result = {}

        for corner in self.__corners:
            x = corner[0][0]
            y = corner[0][1]
            grad_dir = self.__corner_dir[y, x]
            sin = np.sin(grad_dir)
            cos = np.cos(grad_dir)
            desc = np.zeros((4, 4, 8))

            for i in range(4):
                for j in range(4):
                    Dx = 4 * i - 8  # [-8, -4, 0, 4]
                    Dy = 4 * j - 8  # [-8, -4, 0, 4]

                    main_x = x + Dx * cos
                    main_y = y + Dy * sin

                    for dx in range(4):
                        for dy in range(4):
                            minor_x = main_x + dx * cos
                            minor_y = main_y + dy * sin

                            if 0 <= minor_x < self.__x - 1 and 0 <= minor_y < self.__y - 1:
                                theta = self.__get_BI(minor_x, minor_y) - self.__corner_dir[y, x]
                                if theta > np.pi:
                                    theta -= np.pi
                                elif theta < -np.pi:
                                    theta += np.pi

                                vote = int((theta / np.pi + 1) * 4)
                                if vote == 8:
                                    vote = 7
                                desc[i, j, vote] += 1

            desc = np.reshape(desc, (1, 128))
            self.__result[(x, y)] = desc

    def show_corner(self):
        corner_img = self.__img_ori * 1

        point_size = 1
        point_color = (0, 0, 255)  # BGR
        thickness = 4

        for corner in self.__corners:
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


def count_pair(img1, kp1, img2, kp2):
    visited1 = np.zeros((img1.shape[0], img1.shape[1]))
    visited2 = np.zeros((img2.shape[0], img2.shape[1]))
    num = 0

    for corner1, desc1 in kp1.items():
        check = 0

        for corner2, desc2 in kp2.items():
            if visited1[corner1[1], corner1[0]] or visited2[corner2[1], corner2[0]]:
                continue

            desc1 /= LA.norm(desc1)
            desc2 /= LA.norm(desc2)
            res = np.linalg.norm(desc1 - desc2)

            if res < 0.8:
                check = 1
                visited1[corner1[1], corner1[0]] = 1
                visited2[corner2[1], corner2[0]] = 1

            num += check

    return num


def draw_matches(img1, kp1, img2, kp2):
    visited1 = np.zeros((img1.shape[0], img1.shape[1]))
    visited2 = np.zeros((img2.shape[0], img2.shape[1]))
    r1 = img1.shape[0]
    c1 = img1.shape[1]
    r2 = img2.shape[0]
    c2 = img2.shape[1]

    out = np.zeros((max([r1, r2]), c1 + c2, 3), dtype='uint8')

    out[:r1, :c1, :] = np.dstack([img1])
    out[:r2, c1:c1 + c2, :] = np.dstack([img2])

    point_size = 1
    point_color = (0, 0, 255)  # BGR
    thickness = 4

    for corner1, desc1 in kp1.items():
        pair = []
        min = 10
        for corner2, desc2 in kp2.items():
            if visited1[corner1[1], corner1[0]] or visited2[corner2[1], corner2[0]]:
                continue
            desc1 /= LA.norm(desc1)
            desc2 /= LA.norm(desc2)
            res = np.linalg.norm(desc1 - desc2)

            if res < 0.6:
                if res < min:
                    pair.append(corner1)
                    pair.append(corner2)
                    min = res

            if min != 10:
                x1, y1 = pair[0]
                x2, y2 = pair[1]
                cv2.circle(out, corner1, point_size, point_color, thickness)
                cv2.circle(out, (int(x2) + c1, int(y2)), point_size, point_color, thickness)
                cv2.line(out, corner1, (int(x2) + c1, int(y2)), point_color, 2)

                visited1[y1, x1] = 1
                visited2[y2, x2] = 1

    cv2.imshow("test", out)
    cv2.imwrite("1.jpg", out)

    k = cv2.waitKey(0)


def main():
    img1 = cv2.imread("target.jpg")
    x1, y1 = (img1.shape[0], img1.shape[1])
    img1 = cv2.resize(img1, (400, int(400 * x1 / y1)), interpolation=cv2.INTER_CUBIC)
    sift1 = MySIFT(img1, corners=50)
    result1 = sift1.test()

    pair_num = [0] * 6
    for i in range(1, 6):
        img2 = cv2.imread("dataset/{0}.jpg".format(i))
        x2, y2 = (img2.shape[0], img2.shape[1])
        img2 = cv2.resize(img2, (400, int(400 * x2 / y2)), interpolation=cv2.INTER_CUBIC)

        sift2 = MySIFT(img2, corners=50)
        result2 = sift2.test()
        pair_num[i] = count_pair(img1, result1, img2, result2)

    max_index = np.where(pair_num == np.max(pair_num))[0]
    max_index = max_index[0]

    print "pic {0} is the best pair!".format(max_index)

    img2 = cv2.imread("dataset/{0}.jpg".format(max_index))
    x2, y2 = (img2.shape[0], img2.shape[1])
    img2 = cv2.resize(img2, (400, int(400 * x2 / y2)), interpolation=cv2.INTER_CUBIC)
    sift2 = MySIFT(img2, corners=50)
    result2 = sift2.test()

    draw_matches(img1, result1, img2, result2)

if __name__ == '__main__':
    main()
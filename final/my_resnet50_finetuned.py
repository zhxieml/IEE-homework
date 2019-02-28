import os
import numpy as np
from keras import backend as K
from keras.models import load_model
from keras.preprocessing import image
from keras.applications.vgg16 import preprocess_input
import keras.callbacks
from keras.callbacks import EarlyStopping, ModelCheckpoint
from keras.layers import Dense
from keras.models import Model
from keras.optimizers import Adam
from numpy import linalg as LA
import h5py
import time
import cv2
from PIL import ImageFile
ImageFile.LOAD_TRUNCATED_IMAGES = True


def get_imlist(path):
    return [os.path.join(path,f) for f in os.listdir(path) if f.endswith('.jpg')]


def get_dir_pic_num(path):
    return sum([len(files) for r, d, files in os.walk(path)])


def get_vec_quantified(vec, low, high, check_mode=False):
    dim = vec.shape[0]
    res = np.ones(dim) + 1 * (vec > high) - 1 * (vec < low)

    if check_mode:
        total_0 = np.sum(res == 0)
        total_1 = np.sum(res == 1)
        total_2 = np.sum(res == 2)
        return np.array([total_0, total_1, total_2])

    else:
        return res

# def get_img_preprocessed(img_path, x, y):
#     img = image.load_img(img_path, target_size=(x, y))
#     img = image.img_to_array(img)
#     img = np.expand_dims(img, axis=0)
#     img = preprocess_input(img)
#
#     return img

def get_img_preprocessed(img, x, y):
    if type(img) == str:
        res = image.load_img(img, target_size=(x, y))
        res = image.img_to_array(res)

    else:
        res = cv2.resize(img, (x, y), interpolation=cv2.INTER_CUBIC)

    res = np.expand_dims(res, axis=0)
    res = preprocess_input(res)
    return res


class MyResnet50(object):
    def __init__(self, mode='train'):
        self.__mode = mode

    def train(self, data_dir, log_dir):
        if self.__mode != 'train':
            print("The mode isn't correct!")
            return

        self.__model = keras.applications.resnet50.ResNet50()

        TRAIN_DIR = os.path.join(data_dir, 'train')
        VALID_DIR = os.path.join(data_dir, 'validation')
        SIZE = (224, 224)
        BATCH_SIZE = 16

        num_train = get_dir_pic_num(TRAIN_DIR)
        num_valid = get_dir_pic_num(VALID_DIR)

        num_train_steps = int(num_train / BATCH_SIZE)
        num_valid_steps = int(num_valid / BATCH_SIZE)

        gen = keras.preprocessing.image.ImageDataGenerator(
            rotation_range=40,
            width_shift_range=0.2,
            height_shift_range=0.2,
            rescale=1. / 255,
            shear_range=0.2,
            zoom_range=0.2,
            horizontal_flip=True,
            fill_mode='nearest')
        val_gen = keras.preprocessing.image.ImageDataGenerator(horizontal_flip=True, vertical_flip=True)

        batches = gen.flow_from_directory(TRAIN_DIR, target_size=SIZE, class_mode='categorical', shuffle=True,
                                          batch_size=BATCH_SIZE)
        val_batches = val_gen.flow_from_directory(VALID_DIR, target_size=SIZE, class_mode='categorical', shuffle=True,
                                                  batch_size=BATCH_SIZE)

        # Fine-tuning
        self.__model.layers.pop()
        for i, layer in enumerate(self.__model.layers):
            if i > 160:
                break
            layer.trainable = False

        last_layer = self.__model.layers[-1].output

        classes = list(iter(batches.class_indices))
        x = Dense(len(classes), activation="softmax")(last_layer)

        self.__model_finetuned = Model(self.__model.input, x)
        self.__model_finetuned.compile(optimizer=Adam(lr=0.000001), loss='categorical_crossentropy', metrics=['accuracy'])
        for c in batches.class_indices:
            classes[batches.class_indices[c]] = c
        self.__model_finetuned.classes = classes

        # Some callbacks
        tensorboard = keras.callbacks.TensorBoard(log_dir)
        early_stopping = EarlyStopping(patience=10)  # Stop when the val_loss is not getting better for 10 epochs
        checkpointer = ModelCheckpoint('train_best.h5', verbose=1, save_best_only=True)

        # Train
        self.__model_finetuned.fit_generator(batches,
                        steps_per_epoch=num_train_steps, epochs=1000,
                        callbacks=[early_stopping, checkpointer, tensorboard],
                        validation_data=val_batches,
                        validation_steps=num_valid_steps)

        # Save net's weights
        self.__model_finetuned.save('train_final.h5')

        # The model for prediction
        self.__model_pred = self.__model_finetuned
        self.__model_pred.layers.pop()
        #
        # self.__is_trained = True

    def extra_feat(self, img_dir, output_file):
        feats = []
        names = []

        img_list = get_imlist(img_dir)
        for i, img_path in enumerate(img_list):
            img = get_img_preprocessed(img_path, 224, 224)
            img_name = os.path.split(img_path)[1]

            if self.__mode == 'train':
                feat = self.__model_pred.predict(img)

            else:
                get_bottleneck_output = K.function([self.__model.layers[0].input], [self.__model.layers[-2].output])
                feat = get_bottleneck_output([img])[0]

            norm_feat = feat[0] / LA.norm(feat[0])
            feats.append(norm_feat)
            names.append(img_name.encode())

            print("extracting feature from image No. {0} , {1} images in total".format(i + 1, len(img_list)))

        feats = np.array(feats)

        db_file = h5py.File(output_file, 'w')
        db_file.create_dataset('feats_data', data=feats)
        db_file.create_dataset('names_data', data=names)
        db_file.close()

    def check(self, index_path, low, high):
        total = np.zeros(3)
        h5f = h5py.File(index_path, 'r')
        feats = h5f['feats_data'][:]
        for i in range(feats.shape[0]):
            feat = feats[i][:]
            total += get_vec_quantified(feat, low, high, check_mode=True)

        return total

    def load_model(self, model_path):
        if self.__mode != 'predict':
            print("The mode isn't correct!")
            return

        print('Loading model:', model_path)
        t0 = time.time()
        self.__model = load_model(model_path)
        t1 = time.time()
        print('Loaded in:', t1 - t0)

    #  Give prediction for the input data
    def predict(self, img_path):
        img = get_img_preprocessed(img_path, 224, 224)
        preds = self.__model.predict(img)

        get_bottleneck_output = K.function([self.__model.layers[0].input], [self.__model.layers[-2].output])
        layer_output = get_bottleneck_output([img])[0]

        return preds, layer_output

    def search(self, img_source, index_dir, max_res_num=10):
        img = get_img_preprocessed(img_source, 224, 224)
        preds = self.__model.predict(img)

        pred = np.where(preds == np.max(preds))[1][0] + 1
        print("The image is identified as Type " + str(pred))

        get_bottleneck_output = K.function([self.__model.layers[0].input], [self.__model.layers[-2].output])
        query_feat = get_bottleneck_output([img])[0]
        query_feat = query_feat / LA.norm(query_feat)

        query_feat = get_vec_quantified(query_feat, 0.001, 0.007)

        target_subset = index_dir + '\\' + str(pred) + '.h5'
        h5f = h5py.File(target_subset, 'r')
        feats = h5f['feats_data'][:]
        img_name = h5f['names_data'][:]
        h5f.close()

        scores = np.dot(query_feat, feats.T)[0]
        rank_ID = np.argsort(scores)[::-1]
        # rank_score = scores[rank_ID]

        imlist = [img_name[index] for i, index in enumerate(rank_ID[0:max_res_num])]
        print("top {0} images in order are: {1}".format(max_res_num, imlist))

        return pred, imlist


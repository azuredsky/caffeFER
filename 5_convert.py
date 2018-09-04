from skimage import data_dir,io,transform,color

import numpy as np

def convert_gray(f, **args):

    rgb=io.imread(f)   

    gray=color.rgb2gray(rgb)     

    dst=transform.resize(gray,(48,48))
    
    io.imsave('grayyao.jpg',dst)

    return dst

convert_gray("im.jpg")
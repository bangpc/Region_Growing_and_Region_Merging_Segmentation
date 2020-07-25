# Python experiment

Here are the steps we're following:

- Converting the image to gray scale
- Applying median filter
- Find edges using sobel filter
- Convert the result to binary image using a threshold of 25
- Skeletonize the image to make sure we have neat edges
- Finding X largest connected components

Reference: 
> [link](https://stackoverflow.com/questions/30352931/detecting-object-regions-in-image-opencv)
> [link](https://stackoverflow.com/questions/34398188/trying-to-plot-opencvs-mser-regions-using-matplotlib)
> [link](https://www.thecodecity.com/2016/09/text-detection-recognition-in-android-opencv.html)
> [link](https://stackoverflow.com/questions/47595684/extract-mser-detected-areas-python-opencv)

Conclusion, almost using in OCR problem and object location

Theory:
> [link](https://www.vlfeat.org/overview/mser.html)

Library:
> [link](https://github.com/opencv/opencv/blob/3.2.0/samples/python/mser.py)
> [link](http://amroamroamro.github.io/mexopencv/opencv/mser_demo.html)

# VIVO 
Vivo is a toolbox that allows you to analyze and control video datas frame by frame.
The vivo browser is based on Mubu CataRT and Cocavs.

## Requirement
### Max Packages 
* Mubu
* (cv.jit) OpticalFlow is based on cv.jithsflow
* Optional : Catart patches for parameters mapping

## Analysis 
Vivo is based on vivo.process abstractions. It takes matrix input and outputs a list of values as following 

### Warmness analysis 
Warmness ratio based on HSV analysis. 

This analysis is based on the article : Dimopoulos, M., & Winkler, T. (2014, September). Imagewarmness—A new perceptual feature for images and videos. In 2014 22nd European Signal Processing Conference (EUSIPCO) (pp. 1662-1666). IEEE.
Not like the article, image quantization is only precalculated once for every image.

* 0. to 1. : cold
* -1 to 0. : warm
* above : red saturation


### Sharpness detection
Based en Sobel detection, it outputs a sharpness ratio (0. - 1.). The lower the ratio, the more blurred the image.

### Detail
Applies fft to the image and takes the mean pixel values of (by default) 6 bands of 10 pixels (64 pixels fft matrix). The bands close to zero correspond to low frequency, and the bands close to 64 correspond to higher frequencies.
This allows you to analyse de detail level of your image. 

### Optical Flow
Optical Flow is based on cv.jithsflow. It outputs horizontal mean mouvement, vertical mean mouvement, and overall global mouvment.

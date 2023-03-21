# VIVO 
Vivo is a toolbox based on Mubu that allows you to analyze and control video datas frame by frame.

## Requirement
### Max Packages 
-Mubu
-(cv.jit) OpticalFlow is based on cv.jithsflow
-Optional : Catart patches for parameters mapping

## Analysis 
Vivo is based on vivo.process abstractions. It takes matrix input and outputs a list of values as following 

### Warmness analysis 
Warmness ratio based on RGB analysis. 
-0. - 0.5 : cold
-0.5 - 1. : warm
-above : red saturation 

### Sharpness detection
Based en Sobel detection, it outputs a sharpness ratio (0. - 1.). The lower the ratio, the more blurred the image.

### Detail
Applies fft to the image and takes the mean pixel values of (by default) 6 bands of 10 pixels (64 pixels fft matrix). The bands close to zero correspond to low frequency, and the bands close to 64 correspond to higher frequencies.
This allows you to analyse de detail level of your image. 

### Optical Flow
Optical Flow is based on cv.jithsflow. It outputs horizontal mean mouvement, vertical mean mouvement, and overall global mouvment.

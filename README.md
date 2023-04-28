# VIVO 
Vivo is a toolbox that allows you to analyze and control video datas frame by frame.
The vivo browser is based on Mubu CataRT and Cocavs.

## Requirement
### Max Packages 
* Mubu
* (cv.jit) OpticalFlow is based on cv.jithsflow, cv.jitsum is also used in detail analysis
* Optional : Catart patches for parameters mapping

## Starting Point
You can start by playing with the extra/overview_vivo.process and have a look at how the video descriptors work. 
Every descriptor is an abstraction you can use anywhere.
They are all bundled in vivo.process.details+mouvement
### Examples
An example of how one can use it off-line is the vivo-video-browser, analysing images frame by frame.
An example of real-time use is the video_player. You can send real-time video analysis data and map it to whatever you want (catart_parameters_mapping is an OSC example of it)

## Analysis 
Vivo is based on vivo.process abstractions. It takes matrix input and outputs a list of values as following 

### Warmness analysis 
Warmness ratio based on HSV analysis. 

This analysis is based on the article : Dimopoulos, M., & Winkler, T. (2014, September). Imagewarmness—A new perceptual feature for images and videos. In 2014 22nd European Signal Processing Conference (EUSIPCO) (pp. 1662-1666). IEEE.
Not like the article, image quantization is only precalculated once for every image.
* 0. to 1. : warm
* -1 to 0. : cold
* 0. : neutral (white images mostly)


### Sharpness detection
Based en Sobel detection, it outputs a sharpness ratio (0. - 1.). The lower the ratio, the more blurred the image.

### Detail
Applies fft to the image and takes the mean pixel values of (by default) 6 bands of 10 pixels (64 pixels fft matrix). The bands close to zero correspond to low frequency, and the bands close to 64 correspond to higher frequencies.
This allows you to analyse de detail level of your image. 

#### Different filters

* AvgDetail : average of the 6 bands
* LoFreqDetail : Bin 1 to 10
* MidFreqDetail : Bin 23 to 33
* HiFreqDetail : Bin 56 to 64
 


### Optical Flow
Optical Flow is based on cv.jithsflow. It outputs horizontal mean mouvement, vertical mean mouvement, and overall global mouvment.
This patch mostly works for live video input with humain movment (live performance).

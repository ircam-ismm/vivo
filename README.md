# VIVO 
Vivo is a toolbox that allows you to analyze and control video data frame by frame.
The vivo browser is based on [CataRT-Mubu](https://forum.ircam.fr/projects/detail/catart-mubu/) and [CoCAVS](https://www.imera.fr/en/researcher/diemo-schwarz/).

### References

[Matéo Fayet, Diemo Schwarz, Vincent Tiffon. VIVO: Video Analysis for Corpus-based Audio--Visual Synthesis. Journées d'Informatique Musicale, May 2024, MARSEILLE (FRANCE), France.](https://hal.science/hal-04576894v1)] (Won [AFIM young researcher award](https://jim2024.sciencesconf.org/resource/page/id/9).)

[Diemo Schwarz. Touch Interaction for Corpus-based Audio-Visual Synthesis. New Interfaces for Musical Expression (NIME), May 2023, Mexico City, Mexico.](https://hal.science/hal-04355949v1)

## Requirements
### Max Packages 
* mubu from the [Max Package Manager](https://cycling74.com/packages/mubu-for-max) or [Ircam Forum](https://forum.ircam.fr/projects/detail/mubu/)
* (cv.jit) OpticalFlow is based on cv.jithsflow, cv.jitsum is also used in detail analysis
* Optional: catart-mubu from the [Package Manager](https://cycling74.com/packages/catart-mubu) or [Ircam Forum](https://forum.ircam.fr/projects/detail/catart-mubu/) for parameter mapping

## Starting Point
You can start by playing with the extra/overview_vivo.process and have a look at how the video descriptors work. 
Every descriptor is an abstraction you can use anywhere.
They are all bundled in vivo.process.details+mouvement

### Examples

#### Browser (off-line)
An example of how one can use it off-line is the vivo-video-browser, analysing images frame by frame. 
[Video Tutorial](https://www.youtube.com/watch?v=R16AeS8phFI)

#### CataRT Mapping (Real-Time)
Another example provided in the package is the video_player. It allows you to analyze video in real-time and feed any sound algorithm you want (e.g. CataRT)

## Analysis 
Vivo is based on vivo.process abstractions. It takes matrix as input and outputs a list of values as following 

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
Optical Flow is based on cv.jithsflow. It outputs horizontal mean movement, vertical mean movement, and overall global movement.

This patch mostly works for live video input with human movement (live performance).

Enjoy



## Notes and Ideas
combine AV descr
video segmentation: 2nd seg/descr mean track
needs polymovie video segment player instead of image rendering

todo: Audio-driven video cut up
- AV synchro?

schene/keyframe detection?
- metadata?
- algorithms

audio onset to video cutup

Standard-deviation/variance of warmness 
Spatial distribution of warm and cold zones 

# Segmentation Using Different Types of Spatial Filtering (12/11/2021)

 Segmentation is typically the first step in computer vision applications. It is to subdivide an image into its constituent regions or objects

## Methods used:
### A) Canny Edge Detector
Canny edge detector, also based on the first step of a Guasian deriivative, is an multi-stage operator that involves:
1. Image Smoothing 
2. Gradient Detection
3. Thinning (Non-maximum Suppression)
4. Double Threshold
5. Hysteresis Threshold

### B) Thresholding 
One of the most common and basic segmentation techniques in computer vision, thresholding generates a binary image (one whose pixels have only 0 and 1) to partition into regions from a grayscale image.

### C) Circles
*imfindcircles()* is a function in MATLAB that finds the circles in an image based on the input radius using Circular Hough Transform (CHT) based algorithm. The output is the *(x,y)* coordinates of the centers of the image in a two-column matrix

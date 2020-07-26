# Region_Growing_and_Region_Merging_Segmentation

1. Region Growing Segmentation

   * PROBLEM
      * 𝑓(𝑥,𝑦) : input image (shape 𝑚 𝑥 𝑛)
      * 𝑆(𝑥,𝑦) : 1s at seed point and 0s elsewhere (shape 𝑚 𝑥 𝑛)
      * 𝑄 	  : predicate to apply at each location (𝑥,𝑦)
      
   * SOLUTION
      * Find all connected components in 𝑆(𝑥,𝑦) and reduce each connected component to one pixel; label all such pixels found as 1. All other pixels in 𝑆 are labeled 0  
      * Form an image 𝑓_𝑄 such that at each point (𝑥,𝑦), 𝑓_𝑄 (𝑥,𝑦)=1 if the input image satisfies a given predicate,𝑄, at those coordinates, and 𝑓_𝑄 (𝑥,𝑦)=0 otherwise.
      * Let 𝑔 be an image formed by appending to each seed point in 𝑆 all the 1-valued points in 𝑓_𝑄 that are 8-connected to that seed point.
      * Label each connected component in 𝑔 with a different region label (e.g.,integers or letters). This is the segmented image obtained by region growing.
      

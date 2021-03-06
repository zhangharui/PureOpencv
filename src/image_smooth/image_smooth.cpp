//https://docs.opencv.org/3.1.0/d4/d13/tutorial_py_filtering.html
#include <stdio.h>
#include <opencv2/opencv.hpp>

using namespace cv;

int main(char argc,char** argv){

    Mat ori_img = imread(argv[1],CV_LOAD_IMAGE_COLOR);
    Mat dst_img;

    int r = 1000;

    Mat kernel(r,r,CV_64FC1,1);
    kernel = kernel/(r*r);


    Mat none = Mat::eye(r,r,CV_64F);
    none = none/r;

    if(ori_img.empty()){
        return -1;
    }

    cv::namedWindow("imagesmooth",cv::WINDOW_NORMAL);
    cv::namedWindow("imagesmooth_out",cv::WINDOW_NORMAL);

    filter2D(ori_img,dst_img,-1,none);
    //filter2D(ori_img,dst_img,-1,kernel);
    //filter2D(ori_img,dst_img,kernel);
    cv::imshow("imagesmooth",ori_img);
    cv::imshow("imagesmooth_out",dst_img);
    cv::waitKey( 0 );
    cv::destroyWindow("FirstWindoes");
    return 0;
}


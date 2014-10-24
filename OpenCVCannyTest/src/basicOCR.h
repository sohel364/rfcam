#include <opencv2/opencv.hpp>
#include <stdio.h>
#include <ctype.h>

using namespace cv;

class basicOCR{
	public:
		float classify(IplImage* img,int showResult);
		basicOCR ();
		void test();	
	private:
		char file_path[255];
		int train_samples;
		int classes;
		CvMat* trainData;
		CvMat* trainClasses;
		int size;
		static const int K=10;
		CvKNearest *knn;
		void getData();
		void train();
};

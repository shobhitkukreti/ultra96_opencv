#include "cv_hw.h"
#include <opencv2/opencv.hpp>
#include <hls_opencv.h>
#include <hls_video.h>
#include <unistd.h>

int main()
{

	static AXI_STREAM inp, op;
	static AXI_STREAM tmp_stream;


	cv::Mat img;
	uint8_t flag=1;

	img = cv::imread("test.jpg");
	cv::resize(img, img, cv::Size(640,480));
	std::cout<<img.rows<<" x "<<img.cols<<" x "<<img.channels()<<std::endl;
	//cv::Mat output(img.rows, img.cols, CV_8UC1);

	cvMat2AXIvideo(img, inp);

	if(flag==1){
    	cv::Mat output(img.rows, img.cols, CV_8UC1);
    	std::cout<<"Calling cv_hw\n";
    	cv_hw(inp, op, 480, 640, 1);
    	std::cout<<"Returned from cv_hw\n";


    	int count=0;

    	while(count<=(640*480)){
    		ap_axiu<32,1,1,1> tmp;
    		op.read(tmp);
			tmp_stream <<tmp;
			count++;
    	}
    	std::cout<<" RX Cnt "<<count<<std::endl;
/*

    	IplImage img = output;
    	int sof=0;
    while(!tmp_stream.empty()){
    	CvScalar cv_pix;
    	ap_axiu<32,1,1,1> t;
    	for(int m=0; m < 480; m++){
    		for(int k=0; k <640; k++){
    			tmp_stream.read(t);
    			if(m==0 && k==0 )
    				if(t.user.to_int()==1)
    					sof=1;
    				else
    					k--;

				unsigned char tmp;
				if(sof){
				for(int i=0; i <3; i++){
					hls::AXIGetBitFields(t, i*1, 1, tmp);
					cv_pix.val[i] = 0;
					}
				std::cout<<"M "<<m<<" "<<"k "<<k<<std::endl;
				cvSet2D(&img, m ,k, cv_pix);
    	}

    	}
    }
 }

*/
    	AXIvideo2cvMat(tmp_stream, output);
    	cv::imwrite("pass-through.jpg", output);

    	}

    if(flag==2){
        	cv::Mat output(img.rows, img.cols, CV_8UC3);
        	cv_hw(inp, op, 480, 640, 2);
        	AXIvideo2cvMat(op,output);
        	cv::imwrite("acc.jpg", output);
        }

return 0;
}

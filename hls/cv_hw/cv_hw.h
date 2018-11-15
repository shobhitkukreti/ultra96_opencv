#ifndef __CV_HW__
#define __CV_HW__

#include <hls_video.h>
#include <stdint.h>
#include <ap_int.h>

#define MAXH 1080
#define MAXW 1920

typedef hls::stream<ap_axiu<32, 1, 1, 1> > AXI_STREAM;
typedef hls::Mat<MAXH, MAXW, HLS_8UC3> RGB_IMAGE;
typedef hls::Mat<MAXH, MAXW, HLS_8UC1> GRAY_IMAGE;
typedef hls::Scalar<3, uint8_t> RGB_PIXEL;

typedef union extract_pix{
	uint8_t rgb[4];
	uint32_t dword;

}extract_pix;

void cv_hw(AXI_STREAM &in_stream, AXI_STREAM &op_stream, uint16_t rows, uint16_t cols, uint8_t flag);

#endif


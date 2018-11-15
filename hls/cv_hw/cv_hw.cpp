#include "cv_hw.h"

uint32_t count=0;
void cv_hw(AXI_STREAM &in_stream, AXI_STREAM &op_stream, uint16_t rows, uint16_t cols, uint8_t flag)
{
#pragma HLS INTERFACE s_axilite port=flag bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=cols bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=rows bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS
#pragma HLS INTERFACE axis register port=op_stream
#pragma HLS INTERFACE axis register port=in_stream

if(flag==1){
	ap_axiu<32,1,1,1> tmp;
	while(1){
	in_stream.read(tmp);
	extract_pix extract;
	extract.dword = tmp.data.to_uint();
	tmp.data=0;
	tmp.data = 0.30*extract.rgb[0] + 0.59*extract.rgb[1] + 0.11*extract.rgb[2];
	op_stream.write(tmp);
	count++;
	if(count==((rows*cols))){
		count=0;
		break;
	}
}

}
}

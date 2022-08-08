#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 32
#define N_INPUT_3_1 3
#define OUT_HEIGHT_20 34
#define OUT_WIDTH_20 34
#define N_CHAN_20 3
#define OUT_HEIGHT_2 32
#define OUT_WIDTH_2 32
#define N_FILT_2 32
#define OUT_HEIGHT_5 30
#define OUT_WIDTH_5 30
#define N_FILT_5 32
#define OUT_HEIGHT_8 15
#define OUT_WIDTH_8 15
#define N_FILT_8 32
#define OUT_HEIGHT_21 17
#define OUT_WIDTH_21 17
#define N_CHAN_21 32
#define OUT_HEIGHT_9 15
#define OUT_WIDTH_9 15
#define N_FILT_9 64
#define OUT_HEIGHT_12 13
#define OUT_WIDTH_12 13
#define N_FILT_12 64
#define OUT_HEIGHT_15 6
#define OUT_WIDTH_15 6
#define N_FILT_15 64
#define N_SIZE_1_16 2304
#define N_LAYER_17 5

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,4> model_default_t;
typedef ap_fixed<16,4> input_t;
typedef ap_fixed<16,4> layer20_t;
typedef ap_fixed<16,4> layer2_t;
typedef ap_fixed<6,1> weight2_t;
typedef ap_fixed<6,1> bias2_t;
typedef ap_fixed<16,4> layer4_t;
typedef ap_fixed<16,4> layer5_t;
typedef ap_fixed<6,1> weight5_t;
typedef ap_fixed<6,1> bias5_t;
typedef ap_fixed<16,4> layer7_t;
typedef ap_fixed<16,4> layer8_t;
typedef ap_fixed<16,4> layer21_t;
typedef ap_fixed<16,4> layer9_t;
typedef ap_fixed<6,1> weight9_t;
typedef ap_fixed<6,1> bias9_t;
typedef ap_fixed<16,4> layer11_t;
typedef ap_fixed<16,4> layer12_t;
typedef ap_fixed<6,1> weight12_t;
typedef ap_fixed<6,1> bias12_t;
typedef ap_fixed<16,4> layer14_t;
typedef ap_fixed<16,4> layer15_t;
typedef ap_fixed<16,4> layer17_t;
typedef ap_fixed<6,1> weight17_t;
typedef ap_fixed<16,4> result_t;

#endif

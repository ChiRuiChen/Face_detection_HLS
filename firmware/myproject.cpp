//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &conv2d_input,
    hls::stream<result_t> &layer19_out,
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1
) {

    //hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=conv2d_input,layer19_out 
    #pragma HLS DATAFLOW 

    const_size_in_1 = N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1;
    const_size_out_1 = N_LAYER_17;

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        //hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 864>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 32>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight5_t, 9216>(w5, "w5.txt");
        nnet::load_weights_from_txt<bias5_t, 32>(b5, "b5.txt");
        nnet::load_weights_from_txt<weight9_t, 18432>(w9, "w9.txt");
        nnet::load_weights_from_txt<bias9_t, 64>(b9, "b9.txt");
        nnet::load_weights_from_txt<weight12_t, 36864>(w12, "w12.txt");
        nnet::load_weights_from_txt<bias12_t, 64>(b12, "b12.txt");
        nnet::load_weights_from_txt<weight17_t, 11520>(w17, "w17.txt");
        nnet::load_weights_from_txt<model_default_t, 5>(b17, "b17.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    //hls-fpga-machine-learning insert layers

std::cout<<"conv2d_input"<<std::endl;
std::cout<<"zp2d_conv2d"<<std::endl;
    hls::stream<layer20_t> layer20_out("layer20_out");
    #pragma HLS STREAM variable=layer20_out depth=1
    nnet::zeropad2d_cl_me<input_t, layer20_t, config20>(conv2d_input, layer20_out); // zp2d_conv2d

std::cout<<"conv2d"<<std::endl;
    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1
    nnet::conv_2d_cl_me<layer20_t, layer2_t, config2>(layer20_out, layer2_out, w2, b2); // conv2d

std::cout<<"activation"<<std::endl;
    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1
    nnet::relu_me<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // activation

std::cout<<"conv2d_1"<<std::endl;
    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1
    nnet::conv_2d_cl_me<layer4_t, layer5_t, config5>(layer4_out, layer5_out, w5, b5); // conv2d_1

std::cout<<"activation_1"<<std::endl;
    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=1
    nnet::relu_me<layer5_t, layer7_t, relu_config7>(layer5_out, layer7_out); // activation_1

std::cout<<"max_pooling2d"<<std::endl;
    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=1
    nnet::pooling2d_large_cl_nopad_pad_me<layer7_t, layer8_t, config8>(layer7_out, layer8_out); // max_pooling2d

std::cout<<"zp2d_conv2d_2"<<std::endl;
    hls::stream<layer21_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=1
    nnet::zeropad2d_cl_me<layer8_t, layer21_t, config21>(layer8_out, layer21_out); // zp2d_conv2d_2

std::cout<<"conv2d_2"<<std::endl;
    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=1
    nnet::conv_2d_cl_me<layer21_t, layer9_t, config9>(layer21_out, layer9_out, w9, b9); // conv2d_2

std::cout<<"activation_2"<<std::endl;
    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=1
    nnet::relu_me<layer9_t, layer11_t, relu_config11>(layer9_out, layer11_out); // activation_2

std::cout<<"conv2d_3"<<std::endl;
    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=1
    nnet::conv_2d_cl_me<layer11_t, layer12_t, config12>(layer11_out, layer12_out, w12, b12); // conv2d_3

std::cout<<"activation_3"<<std::endl;
    hls::stream<layer14_t> layer14_out("layer14_out");
    #pragma HLS STREAM variable=layer14_out depth=1
    nnet::relu_me<layer12_t, layer14_t, relu_config14>(layer12_out, layer14_out); // activation_3

std::cout<<"max_pooling2d_1"<<std::endl;
    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=1
    nnet::pooling2d_large_cl_nopad_pad_me<layer14_t, layer15_t, config15>(layer14_out, layer15_out); // max_pooling2d_1

std::cout<<"flatten"<<std::endl;
std::cout<<"q_dense_1"<<std::endl;
    hls::stream<layer17_t> layer17_out("layer17_out");
    #pragma HLS STREAM variable=layer17_out depth=1
    nnet::dense_ss<layer15_t, layer17_t, config17>(layer15_out, layer17_out, w17, b17); // q_dense_1

std::cout<<"people"<<std::endl;
    nnet::sigmoid_me<layer17_t, result_t, sigmoid_config19>(layer17_out, layer19_out); // people

}

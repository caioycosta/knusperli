all:
	g++ -O3 -v lodepng.cpp preprocess_downsample.cc gamma_correct.cc dct_double.cc quantize.cc idct.cc output_image.cc jpeg_data.cc jpeg_huffman_decode.cc jpeg_data_reader.cc jpeg_data_decoder.cc decode.cc

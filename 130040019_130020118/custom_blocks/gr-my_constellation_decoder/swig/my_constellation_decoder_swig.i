/* -*- c++ -*- */

#define MY_CONSTELLATION_DECODER_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "my_constellation_decoder_swig_doc.i"

%{
#include "my_constellation_decoder/my_constellation_decoder.h"
%}


%include "my_constellation_decoder/my_constellation_decoder.h"
GR_SWIG_BLOCK_MAGIC2(my_constellation_decoder, my_constellation_decoder);

/* -*- c++ -*- */

#define MY_CARRIER_ALLOCATOR_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "my_carrier_allocator_swig_doc.i"

%{
#include "my_carrier_allocator/my_carrier_allocator.h"
%}


%include "my_carrier_allocator/my_carrier_allocator.h"
GR_SWIG_BLOCK_MAGIC2(my_carrier_allocator, my_carrier_allocator);

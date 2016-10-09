/* -*- c++ -*- */

#define CUSTOM_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "custom_swig_doc.i"

%{
#include "custom/myCycPref.h"
%}


%include "custom/myCycPref.h"
GR_SWIG_BLOCK_MAGIC2(custom, myCycPref);

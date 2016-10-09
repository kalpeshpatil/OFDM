#!/bin/sh
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/kalpesh/EE340_OFDM/custom_blocks/gr-my_constellation_decoder/python
export PATH=/home/kalpesh/EE340_OFDM/custom_blocks/gr-my_constellation_decoder/build/python:$PATH
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export DYLD_LIBRARY_PATH=$LD_LIBRARY_PATH:$DYLD_LIBRARY_PATH
export PYTHONPATH=/home/kalpesh/EE340_OFDM/custom_blocks/gr-my_constellation_decoder/build/swig:$PYTHONPATH
/usr/bin/python2 /home/kalpesh/EE340_OFDM/custom_blocks/gr-my_constellation_decoder/python/qa_my_constellation_decoder.py 

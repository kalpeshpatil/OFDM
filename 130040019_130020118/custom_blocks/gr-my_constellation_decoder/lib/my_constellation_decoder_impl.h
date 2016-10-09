#ifndef INCLUDED_DIGITAL_CONSTELLATION_DECODER_CB_IMPL_H
#define INCLUDED_DIGITAL_CONSTELLATION_DECODER_CB_IMPL_H

#include <gnuradio/digital/constellation_decoder_cb.h>

namespace gr {
  namespace digital {

    class constellation_decoder_cb_impl : public constellation_decoder_cb
    {
    private:
      constellation_sptr d_constellation;
      unsigned int d_dim;

    public:
      constellation_decoder_cb_impl(constellation_sptr constellation);
      ~constellation_decoder_cb_impl();

      void forecast(int noutput_items,
		    gr_vector_int &ninput_items_required);
  
      int general_work(int noutput_items,
		       gr_vector_int &ninput_items,
		       gr_vector_const_void_star &input_items,
		       gr_vector_void_star &output_items);
    };

  } /* namespace digital */
} /* namespace gr */

#endif /* INCLUDED_DIGITAL_CONSTELLATION_DECODER_CB_IMPL_H */

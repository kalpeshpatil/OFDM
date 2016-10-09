/* -*- c++ -*- */
/* 
 * Copyright 2015 <+YOU OR YOUR COMPANY+>.
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */


#ifndef INCLUDED_MY_CARRIER_ALLOCATOR_MY_CARRIER_ALLOCATOR_H
#define INCLUDED_MY_CARRIER_ALLOCATOR_MY_CARRIER_ALLOCATOR_H

#include <my_carrier_allocator/api.h>
#include <gnuradio/block.h>

namespace gr {
  namespace my_carrier_allocator {

    /*!
     * \brief <+description of block+>
     * \ingroup my_carrier_allocator
     *
     */
    class MY_CARRIER_ALLOCATOR_API my_carrier_allocator : virtual public gr::block
    {
     public:
      typedef boost::shared_ptr<my_carrier_allocator> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of my_carrier_allocator::my_carrier_allocator.
       *
       * To avoid accidental use of raw pointers, my_carrier_allocator::my_carrier_allocator's
       * constructor is in a private implementation
       * class. my_carrier_allocator::my_carrier_allocator::make is the public interface for
       * creating new instances.
       */
      static sptr make();
    };

  } // namespace my_carrier_allocator
} // namespace gr

#endif /* INCLUDED_MY_CARRIER_ALLOCATOR_MY_CARRIER_ALLOCATOR_H */


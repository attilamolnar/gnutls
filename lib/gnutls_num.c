/*
 *  Copyright (C) 2000,2001,2002,2003 Nikos Mavroyanopoulos
 *
 *  This file is part of GNUTLS.
 *
 *  The GNUTLS library is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU Lesser General Public   
 *  License as published by the Free Software Foundation; either 
 *  version 2.1 of the License, or (at your option) any later version.
 *
 *  This library is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of 
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *  Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public
 *  License along with this library; if not, write to the Free Software
 *  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307  USA
 *
 */

/* This file contains the functions needed for 64 bit integer support in
 * TLS, and functions which ease the access to TLS vectors (data of given size).
 */

#include <gnutls_int.h>
#include <gnutls_num.h>
#include <gnutls_errors.h>

/* This function will set the uint64 x to zero 
 */

/* This function will add one to uint64 x.
 * Returns 0 on success, or -1 if the uint64 max limit
 * has been reached.
 */
int _gnutls_uint64pp( uint64 *x) {
register int i, y=0;

	for (i=7;i>=0;i--) {
		y = 0;
		if ( x->i[i] == 0xff) {
			x->i[i] = 0;
			y = 1;
		} else x->i[i]++;

		if (y==0) break;
	}
	if (y != 0) return -1; /* over 64 bits! WOW */

	return 0;
}

uint32 _gnutls_uint24touint32( uint24 num) {
uint32 ret=0;

	((uint8*)&ret)[1] = num.pint[0];
	((uint8*)&ret)[2] = num.pint[1];
	((uint8*)&ret)[3] = num.pint[2];
	return ret;
}

uint24 _gnutls_uint32touint24( uint32 num) {
uint24 ret;

	ret.pint[0] = ((uint8*)&num)[1];
	ret.pint[1] = ((uint8*)&num)[2];
	ret.pint[2] = ((uint8*)&num)[3];
	return ret;

}

/* data should be at least 3 bytes */
uint32 _gnutls_read_uint24( const opaque* data) {
uint32 res;
uint24 num;
	
	num.pint[0] = data[0];
	num.pint[1] = data[1];
	num.pint[2] = data[2];

	res = _gnutls_uint24touint32( num);
#ifndef WORDS_BIGENDIAN
	res = byteswap32( res);
#endif
return res;
}

void _gnutls_write_uint24( uint32 num, opaque* data) {
uint24 tmp;
	
#ifndef WORDS_BIGENDIAN
	num = byteswap32( num);
#endif
	tmp = _gnutls_uint32touint24( num);

	data[0] = tmp.pint[0];
	data[1] = tmp.pint[1];
	data[2] = tmp.pint[2];
	return;
}

uint32 _gnutls_read_uint32( const opaque* data) {
uint32 res;

	memcpy( &res, data, sizeof(uint32));
#ifndef WORDS_BIGENDIAN
	res = byteswap32( res);
#endif
return res;
}

void _gnutls_write_uint32( uint32 num, opaque* data) {

#ifndef WORDS_BIGENDIAN
	num = byteswap32( num);
#endif
	memcpy( data, &num, sizeof(uint32));
	return;
}

uint16 _gnutls_read_uint16( const opaque* data) {
uint16 res;
	memcpy( &res, data, sizeof(uint16));
#ifndef WORDS_BIGENDIAN
	res = byteswap16( res);
#endif
return res;
}

void _gnutls_write_uint16( uint16 num, opaque* data) {

#ifndef WORDS_BIGENDIAN
	num = byteswap16( num);
#endif
	memcpy( data, &num, sizeof(uint16));
	return;
}

uint32 _gnutls_conv_uint32( uint32 data) {
#ifndef WORDS_BIGENDIAN
	return byteswap32( data);
#else
	return data;
#endif
}

uint16 _gnutls_conv_uint16( uint16 data) {
#ifndef WORDS_BIGENDIAN
	return byteswap16( data);
#else
	return data;
#endif
}

uint32 _gnutls_uint64touint32( const uint64* num) {
uint32 ret;

	memcpy( &ret, &num->i[4], 4);
#ifndef WORDS_BIGENDIAN
	ret = byteswap32(ret);
#endif

 return ret;
}


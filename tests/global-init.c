/*
 * Copyright (C) 2008-2012 Free Software Foundation, Inc.
 *
 * Author: Joe Orton
 *
 * This file is part of GnuTLS.
 *
 * GnuTLS is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * GnuTLS is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GnuTLS; if not, write to the Free Software Foundation,
 * Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA
 */

/* Parts copied from GnuTLS example programs. */

#ifdef HAVE_CONFIG_H
#include <config.h>
#endif

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/types.h>
#include <unistd.h>

#include <gnutls/gnutls.h>

#include "utils.h"

void doit(void)
{
	int ret;

#ifdef ENABLE_FIPS140
	/* In FIPS140 a constructor is being used for MINIMAL so
	 * the following should succeed.
	 */
	ret = gnutls_global_init2(GNUTLS_GLOBAL_INIT_PKCS11);
	if (ret < 0) {
		fail("Could not initialize: %d\n", __LINE__);
	}
#else
	ret = gnutls_global_init2(GNUTLS_GLOBAL_INIT_PKCS11);
	if (ret != GNUTLS_E_INVALID_REQUEST) {
		fail("Initialization should have failed: %d\n", __LINE__);
	}
#endif
	
	ret = gnutls_global_init();
	if (ret < 0) {
		fail("Could not initialize\n");
	}

	/* That shouldn't crash */
	gnutls_global_deinit();
	gnutls_global_deinit();
	gnutls_global_deinit();
	gnutls_global_deinit();

	ret = gnutls_global_init();
	if (ret < 0) {
		fail("Could not initialize: %d\n", __LINE__);
	}
	
	/* the rest shouldn't cause a leak */
	ret = gnutls_global_init();
	if (ret < 0) {
		fail("Could not initialize: %d\n", __LINE__);
	}

	ret = gnutls_global_init();
	if (ret < 0) {
		fail("Could not initialize: %d\n", __LINE__);
	}

	ret = gnutls_global_init2(GNUTLS_GLOBAL_INIT_CRYPTO);
	if (ret < 0) {
		fail("Could not initialize: %d\n", __LINE__);
	}

	ret = gnutls_global_init2(GNUTLS_GLOBAL_INIT_PKCS11);
	if (ret < 0) {
		fail("Could not initialize: %d\n", __LINE__);
	}
	
	gnutls_global_deinit();
	gnutls_global_deinit();
	gnutls_global_deinit();
	gnutls_global_deinit();
	gnutls_global_deinit();

	/* This should fail */
	ret = gnutls_global_init2(GNUTLS_GLOBAL_INIT_CRYPTO);
	if (ret != GNUTLS_E_INVALID_REQUEST) {
		fail("Initialization should have failed: %d\n", __LINE__);
	}
	
	ret = gnutls_global_init2(GNUTLS_GLOBAL_INIT_MINIMAL);
	if (ret < 0) {
		fail("Could not initialize: %d\n", __LINE__);
	}
	
	gnutls_global_deinit();
}
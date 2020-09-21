#include "sodium.h"

int crypto_stream_chacha20_wrapper(unsigned char *c, unsigned long long clen,
                                   const unsigned char *n, const unsigned char *k) {

  return crypto_stream_chacha20(c,clen,n,k);
}

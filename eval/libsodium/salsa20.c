#include "sodium.h"

int crypto_core_salsa20_wrapper(unsigned char *out, const unsigned char *in,
                                const unsigned char *k, const unsigned char *c)
{
  return crypto_core_salsa20(out,in,k,c);
}

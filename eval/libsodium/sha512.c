#include "sodium.h"

int crypto_hash_sha512_wrapper(unsigned char *out, const unsigned char *in)
{
  return crypto_hash_sha512(out,in,156);
}

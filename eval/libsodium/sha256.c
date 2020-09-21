#include "sodium.h"

int crypto_hash_sha256_wrapper(unsigned char *out, const unsigned char *in)
{
  return crypto_hash_sha256(out,in,156);
}



// This requires a hack in the .bpl file (because SHA256_Transform is
// static): have a separate file for transform that simply #includes
// the relevant .c file
//extern void SHA256_Transform(uint32_t* state, const unsigned char block[64]);


void SHA256_Transform_wrapper(uint32_t* state, const unsigned char block[64], 
        uint32_t w[64], uint32_t s[8])
{
  SHA256_Transform(state,block, w, s);
  return;
}

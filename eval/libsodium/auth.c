#include "sodium.h"


int crypto_auth_pub(unsigned char *out, const unsigned char *in,
                    unsigned long long inlen, const unsigned char *k)
{
 
  return crypto_auth_hmacsha256(out,in,inlen,k);
}

int crypto_auth_sec(unsigned char *out, const unsigned char *in,
                    unsigned long long inlen, const unsigned char *k)
{
  return crypto_auth_hmacsha256(out,in,inlen,k);
}



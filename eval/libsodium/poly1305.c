
/*extern int crypto_onetimeauth_poly1305_donna(unsigned char *out, const unsigned char *m,
                                         unsigned long long inlen,
					 const unsigned char *key);
*/
#include "sodium.h"
int
crypto_onetimeauth_poly1305_donna_wrapper(unsigned char *out, 
                                          const unsigned char *m,
                                          unsigned long long inlen,
                                          const unsigned char *key)
{
  return crypto_onetimeauth_poly1305_donna(out,m,inlen,key);
}

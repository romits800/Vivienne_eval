#include "sodium.h"


int crypto_aead_chacha20poly1305_encrypt_wrapper(unsigned char *c,
                                         unsigned long long *clen_p,
                                         const unsigned char *m,
                                         unsigned long long mlen,
                                         const unsigned char *ad,
                                         const unsigned char *nsec,
                                         const unsigned char *npub,
                                         const unsigned char *k)
{
  return  crypto_aead_chacha20poly1305_encrypt(c,clen_p,
                                               m,mlen,
                                               ad,32,
                                               nsec,npub,k);
}

int crypto_aead_chacha20poly1305_decrypt_wrapper(unsigned char *m,
                                         unsigned long long *mlen_p,
                                         unsigned char *nsec,
                                         const unsigned char *c,
                                         const unsigned char *ad,
                                         const unsigned char *npub,
                                         const unsigned char *k)
{
  return  crypto_aead_chacha20poly1305_decrypt(m,mlen_p,
                                               nsec,
                                               c,32,
                                               ad,32,
                                               npub,k);
}



//#include "../__libsym__/sym.h"
#include <bearssl.h>
#include <stdint.h>

#define KEY_LEN 240 /* uint32_t skey[60]; => 60 * 4 */
#define N_ROUND 2
#define IV_LEN br_aes_big_BLOCK_SIZE /* 16 bytes */
#define DATA_LEN 32   /* Must be a multiple of block size */

//int main(){  
//  br_aes_ct_cbcenc_keys ctx;
//  ctx.vtable = &br_aes_ct_cbcenc_vtable;
//  ctx.num_rounds = N_ROUND;
//  uint8_t iv[IV_LEN];
//  uint8_t data[DATA_LEN];
//
//  HIGH_INPUT(KEY_LEN)(ctx.skey);
//  HIGH_INPUT(DATA_LEN)(data);

// ctx: vtable + skey + num_rounds
// ctx: 4 bytes public + 240 bytes secret + 4 bytes public
int aes_ct_wrapper(br_aes_ct_cbcenc_keys *ctx, uint8_t *data, uint8_t *iv) {
  ctx->vtable = &br_aes_ct_cbcenc_vtable;
  ctx->num_rounds = N_ROUND;
  br_aes_ct_cbcenc_run(ctx, iv, data, (size_t) DATA_LEN);
  return 0;
}

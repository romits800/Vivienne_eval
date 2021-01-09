//#include "../__libsym__/sym.h"
#include <bearssl.h>
#include <stdint.h>

#define KEY_LEN 384     /* uint32_t skey[96]; => 96 * 4 */
#define N_ROUND 2
#define BLOCK_SIZE br_des_tab_BLOCK_SIZE  /* 8 bytes */
#define IV_LEN br_des_tab_BLOCK_SIZE
#define DATA_LEN 16   /* Must be a multiple of block size */

// int main(){  
//   br_des_ct_cbcenc_keys ctx;
//   ctx.vtable = &br_des_ct_cbcenc_vtable;
//   ctx.num_rounds = N_ROUND;
//   uint32_t iv[IV_LEN];
//   uint8_t data[DATA_LEN];

// ctx: vtable + skey + num_rounds
// ctx: 4 bytes public + 384 bytes secret + 4 bytes public
int des_ct_wrapper(br_des_ct_cbcenc_keys *ctx, uint8_t *data, uint32_t *iv) {
  ctx->vtable = &br_des_ct_cbcenc_vtable;
  ctx->num_rounds = N_ROUND;
  //HIGH_INPUT(KEY_LEN)(ctx.skey);
  //HIGH_INPUT(DATA_LEN)(data);

  br_des_ct_cbcenc_run(ctx, iv, data, (size_t) DATA_LEN);
  return 0;
}

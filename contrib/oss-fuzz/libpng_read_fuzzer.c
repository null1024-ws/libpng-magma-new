#include <stddef.h>
#include <stdint.h>
#include <string.h>
#include <stdlib.h>

#include "png.h"

#define PNG_CLEANUP \
  if(png_handler.png_ptr) \
  { \
    if (png_handler.row_ptr) \
      png_free(png_handler.png_ptr, png_handler.row_ptr); \
    if (png_handler.end_info_ptr) \
      png_destroy_read_struct(&png_handler.png_ptr, &png_handler.info_ptr, &png_handler.end_info_ptr); \
    else if (png_handler.info_ptr) \
      png_destroy_read_struct(&png_handler.png_ptr, &png_handler.info_ptr, NULL); \
    else \
      png_destroy_read_struct(&png_handler.png_ptr, NULL, NULL); \
    png_handler.png_ptr = NULL; \
    png_handler.row_ptr = NULL; \
    png_handler.info_ptr = NULL; \
    png_handler.end_info_ptr = NULL; \
  }

struct BufState {
  const uint8_t* data;
  size_t bytes_left;
};

struct PngObjectHandler {
  png_infop info_ptr;
  png_structp png_ptr;
  png_infop end_info_ptr;
  png_voidp row_ptr;
  struct BufState* buf_state;
};

void user_read_data(png_structp png_ptr, png_bytep data, size_t length) {
  struct BufState* buf_state = (struct BufState*) png_get_io_ptr(png_ptr);
  if (length > buf_state->bytes_left) {
    png_error(png_ptr, "read error");
  }
  memcpy(data, buf_state->data, length);  // 19 libpng_read_fuzzer.c:43  // 5 libpng_read_fuzzer.c:43  // 17 libpng_read_fuzzer.c:43
  buf_state->bytes_left -= length;
  buf_state->data += length;
}

void* limited_malloc(png_structp, png_alloc_size_t size) {
  if (size > 8000000)
    return NULL;  // 13 libpng_read_fuzzer.c:50  // 16 libpng_read_fuzzer.c:50
  return malloc(size);  // 13 libpng_read_fuzzer.c:51  // 16 libpng_read_fuzzer.c:51
}

void default_free(png_structp, png_voidp ptr) {
  free(ptr);
}

static const int kPngHeaderSize = 8;

extern int LLVMFuzzerTestOneInput(const uint8_t* data, size_t size) {
  if (size < kPngHeaderSize) {
    return 0;
  }

  // Create a temporary buffer to hold the data
  unsigned char* v = (unsigned char*) malloc(size);
  if (v == NULL) {
    return 0;
  }
  memcpy(v, data, size);

  if (png_sig_cmp(v, 0, kPngHeaderSize)) {
    free(v);
    return 0;
  }

  struct PngObjectHandler png_handler = {0};
  png_handler.png_ptr = png_create_read_struct(PNG_LIBPNG_VER_STRING, NULL, NULL, NULL);  // 6 libpng_read_fuzzer.c:78  // 19 libpng_read_fuzzer.c:78
  if (!png_handler.png_ptr) {
    free(v);
    return 0;
  }

  png_handler.info_ptr = png_create_info_struct(png_handler.png_ptr);
  if (!png_handler.info_ptr) {
    PNG_CLEANUP
    free(v);
    return 0;
  }

  png_handler.end_info_ptr = png_create_info_struct(png_handler.png_ptr);
  if (!png_handler.end_info_ptr) {
    PNG_CLEANUP
    free(v);
    return 0;
  }

  png_set_mem_fn(png_handler.png_ptr, NULL, limited_malloc, default_free);
  png_set_crc_action(png_handler.png_ptr, PNG_CRC_QUIET_USE, PNG_CRC_QUIET_USE);

#ifdef PNG_IGNORE_ADLER32
  png_set_option(png_handler.png_ptr, PNG_IGNORE_ADLER32, PNG_OPTION_ON);
#endif

  png_handler.buf_state = (struct BufState*) malloc(sizeof(struct BufState));
  if (!png_handler.buf_state) {
    PNG_CLEANUP
    free(v);
    return 0;
  }
  png_handler.buf_state->data = data + kPngHeaderSize;
  png_handler.buf_state->bytes_left = size - kPngHeaderSize;
  png_set_read_fn(png_handler.png_ptr, png_handler.buf_state, user_read_data);
  png_set_sig_bytes(png_handler.png_ptr, kPngHeaderSize);

  if (setjmp(png_jmpbuf(png_handler.png_ptr))) {  // 11 libpng_read_fuzzer.c:116  // 14 libpng_read_fuzzer.c:116
    PNG_CLEANUP
    free(v);
    return 0;
  }

  png_read_info(png_handler.png_ptr, png_handler.info_ptr);  // 7 libpng_read_fuzzer.c:122  // 20 libpng_read_fuzzer.c:122

  if (setjmp(png_jmpbuf(png_handler.png_ptr))) {  // 11 libpng_read_fuzzer.c:124  // 14 libpng_read_fuzzer.c:124
    PNG_CLEANUP
    free(v);
    return 0;
  }

  png_uint_32 width, height;
  int bit_depth, color_type, interlace_type, compression_type, filter_type;
  if (!png_get_IHDR(png_handler.png_ptr, png_handler.info_ptr, &width, &height,
                    &bit_depth, &color_type, &interlace_type,
                    &compression_type, &filter_type)) {
    PNG_CLEANUP
    free(v);
    return 0;
  }

  if (width && height > 100000000 / width) {
    PNG_CLEANUP
    free(v);
    return 0;
  }

  png_set_gray_to_rgb(png_handler.png_ptr);
  png_set_expand(png_handler.png_ptr);
  png_set_packing(png_handler.png_ptr);
  png_set_scale_16(png_handler.png_ptr);
  png_set_tRNS_to_alpha(png_handler.png_ptr);

  int passes = png_set_interlace_handling(png_handler.png_ptr);
  png_read_update_info(png_handler.png_ptr, png_handler.info_ptr);

  png_handler.row_ptr = png_malloc(png_handler.png_ptr, png_get_rowbytes(png_handler.png_ptr, png_handler.info_ptr));  // 17 libpng_read_fuzzer.c:155  // 14 libpng_read_fuzzer.c:155

  for (int pass = 0; pass < passes; ++pass) {
    for (png_uint_32 y = 0; y < height; ++y) {
      png_read_row(png_handler.png_ptr, (png_bytep) png_handler.row_ptr, NULL);  // 18 libpng_read_fuzzer.c:159  // 7 libpng_read_fuzzer.c:159  // 6 libpng_read_fuzzer.c:159
    }
  }

  png_read_end(png_handler.png_ptr, png_handler.end_info_ptr);  // 6 libpng_read_fuzzer.c:163  // 7 libpng_read_fuzzer.c:163  // 20 libpng_read_fuzzer.c:163

  PNG_CLEANUP
  free(v);
  return 0;
}

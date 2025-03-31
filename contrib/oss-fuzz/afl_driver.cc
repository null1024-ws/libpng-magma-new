#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>

// 声明 LLVMFuzzerTestOneInput 函数
extern "C" int LLVMFuzzerTestOneInput(const uint8_t* data, size_t size);

int main(int argc, char** argv) {
    if (argc < 2) {
        fprintf(stderr, "Usage: %s <input_file>\n", argv[0]);
        return 1;
    }

    // 打开 AFL 提供的输入文件
    FILE* file = fopen(argv[1], "rb");
    if (!file) {
        perror("fopen");
        return 1;
    }

    // 读取文件内容
    fseek(file, 0, SEEK_END);
    size_t size = ftell(file);
    rewind(file);

    uint8_t* data = (uint8_t*)malloc(size);
    if (!data) {
        perror("malloc");
        fclose(file);
        return 1;
    }

    fread(data, 1, size, file);
    fclose(file);

    // 调用 LLVMFuzzerTestOneInput
    LLVMFuzzerTestOneInput(data, size);

    free(data);
    return 0;
}

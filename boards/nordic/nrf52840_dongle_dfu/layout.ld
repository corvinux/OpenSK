MEMORY
{
  rom (rx)  : ORIGIN = 0x00001000, LENGTH = 188K
  prog (rx) : ORIGIN = 0x00030000, LENGTH = 832K
  ram (rwx) : ORIGIN = 0x20000000, LENGTH = 256K
}

MPU_MIN_ALIGN = 8K;

INCLUDE ../../kernel_layout.ld

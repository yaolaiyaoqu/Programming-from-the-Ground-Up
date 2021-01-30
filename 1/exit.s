.section .data
.section .text
.globl _start

_start:
movl $1, %eax    # 系统调用号1 退出
movl $0, %ebx    # 参数 返回的状态码
int $0x80

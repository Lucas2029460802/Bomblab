
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400ac0 <_init>:
  400ac0:	48 83 ec 08          	sub    $0x8,%rsp
  400ac4:	48 8b 05 2d 35 20 00 	mov    0x20352d(%rip),%rax        # 603ff8 <__gmon_start__>
  400acb:	48 85 c0             	test   %rax,%rax
  400ace:	74 05                	je     400ad5 <_init+0x15>
  400ad0:	e8 cb 01 00 00       	callq  400ca0 <__gmon_start__@plt>
  400ad5:	48 83 c4 08          	add    $0x8,%rsp
  400ad9:	c3                   	retq   

Disassembly of section .plt:

0000000000400ae0 <.plt>:
  400ae0:	ff 35 22 35 20 00    	pushq  0x203522(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400ae6:	ff 25 24 35 20 00    	jmpq   *0x203524(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400af0 <getenv@plt>:
  400af0:	ff 25 22 35 20 00    	jmpq   *0x203522(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400af6:	68 00 00 00 00       	pushq  $0x0
  400afb:	e9 e0 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b00 <__errno_location@plt>:
  400b00:	ff 25 1a 35 20 00    	jmpq   *0x20351a(%rip)        # 604020 <__errno_location@GLIBC_2.2.5>
  400b06:	68 01 00 00 00       	pushq  $0x1
  400b0b:	e9 d0 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b10 <strcpy@plt>:
  400b10:	ff 25 12 35 20 00    	jmpq   *0x203512(%rip)        # 604028 <strcpy@GLIBC_2.2.5>
  400b16:	68 02 00 00 00       	pushq  $0x2
  400b1b:	e9 c0 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b20 <puts@plt>:
  400b20:	ff 25 0a 35 20 00    	jmpq   *0x20350a(%rip)        # 604030 <puts@GLIBC_2.2.5>
  400b26:	68 03 00 00 00       	pushq  $0x3
  400b2b:	e9 b0 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b30 <write@plt>:
  400b30:	ff 25 02 35 20 00    	jmpq   *0x203502(%rip)        # 604038 <write@GLIBC_2.2.5>
  400b36:	68 04 00 00 00       	pushq  $0x4
  400b3b:	e9 a0 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b40 <__stack_chk_fail@plt>:
  400b40:	ff 25 fa 34 20 00    	jmpq   *0x2034fa(%rip)        # 604040 <__stack_chk_fail@GLIBC_2.4>
  400b46:	68 05 00 00 00       	pushq  $0x5
  400b4b:	e9 90 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b50 <alarm@plt>:
  400b50:	ff 25 f2 34 20 00    	jmpq   *0x2034f2(%rip)        # 604048 <alarm@GLIBC_2.2.5>
  400b56:	68 06 00 00 00       	pushq  $0x6
  400b5b:	e9 80 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b60 <close@plt>:
  400b60:	ff 25 ea 34 20 00    	jmpq   *0x2034ea(%rip)        # 604050 <close@GLIBC_2.2.5>
  400b66:	68 07 00 00 00       	pushq  $0x7
  400b6b:	e9 70 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b70 <read@plt>:
  400b70:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604058 <read@GLIBC_2.2.5>
  400b76:	68 08 00 00 00       	pushq  $0x8
  400b7b:	e9 60 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b80 <__libc_start_main@plt>:
  400b80:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604060 <__libc_start_main@GLIBC_2.2.5>
  400b86:	68 09 00 00 00       	pushq  $0x9
  400b8b:	e9 50 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400b90 <fgets@plt>:
  400b90:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400b96:	68 0a 00 00 00       	pushq  $0xa
  400b9b:	e9 40 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400ba0 <signal@plt>:
  400ba0:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400ba6:	68 0b 00 00 00       	pushq  $0xb
  400bab:	e9 30 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400bb0 <gethostbyname@plt>:
  400bb0:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bb6:	68 0c 00 00 00       	pushq  $0xc
  400bbb:	e9 20 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400bc0 <__memmove_chk@plt>:
  400bc0:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604080 <__memmove_chk@GLIBC_2.3.4>
  400bc6:	68 0d 00 00 00       	pushq  $0xd
  400bcb:	e9 10 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400bd0 <strtol@plt>:
  400bd0:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400bd6:	68 0e 00 00 00       	pushq  $0xe
  400bdb:	e9 00 ff ff ff       	jmpq   400ae0 <.plt>

0000000000400be0 <fflush@plt>:
  400be0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400be6:	68 0f 00 00 00       	pushq  $0xf
  400beb:	e9 f0 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400bf0 <__isoc99_sscanf@plt>:
  400bf0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400bf6:	68 10 00 00 00       	pushq  $0x10
  400bfb:	e9 e0 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c00 <__printf_chk@plt>:
  400c00:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 6040a0 <__printf_chk@GLIBC_2.3.4>
  400c06:	68 11 00 00 00       	pushq  $0x11
  400c0b:	e9 d0 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c10 <fopen@plt>:
  400c10:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c16:	68 12 00 00 00       	pushq  $0x12
  400c1b:	e9 c0 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c20 <gethostname@plt>:
  400c20:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c26:	68 13 00 00 00       	pushq  $0x13
  400c2b:	e9 b0 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c30 <exit@plt>:
  400c30:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 6040b8 <exit@GLIBC_2.2.5>
  400c36:	68 14 00 00 00       	pushq  $0x14
  400c3b:	e9 a0 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c40 <connect@plt>:
  400c40:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 6040c0 <connect@GLIBC_2.2.5>
  400c46:	68 15 00 00 00       	pushq  $0x15
  400c4b:	e9 90 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c50 <__fprintf_chk@plt>:
  400c50:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 6040c8 <__fprintf_chk@GLIBC_2.3.4>
  400c56:	68 16 00 00 00       	pushq  $0x16
  400c5b:	e9 80 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c60 <sleep@plt>:
  400c60:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400c66:	68 17 00 00 00       	pushq  $0x17
  400c6b:	e9 70 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c70 <__ctype_b_loc@plt>:
  400c70:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400c76:	68 18 00 00 00       	pushq  $0x18
  400c7b:	e9 60 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c80 <__sprintf_chk@plt>:
  400c80:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040e0 <__sprintf_chk@GLIBC_2.3.4>
  400c86:	68 19 00 00 00       	pushq  $0x19
  400c8b:	e9 50 fe ff ff       	jmpq   400ae0 <.plt>

0000000000400c90 <socket@plt>:
  400c90:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040e8 <socket@GLIBC_2.2.5>
  400c96:	68 1a 00 00 00       	pushq  $0x1a
  400c9b:	e9 40 fe ff ff       	jmpq   400ae0 <.plt>

Disassembly of section .plt.got:

0000000000400ca0 <__gmon_start__@plt>:
  400ca0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 603ff8 <__gmon_start__>
  400ca6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400cb0 <_start>:
  400cb0:	31 ed                	xor    %ebp,%ebp
  400cb2:	49 89 d1             	mov    %rdx,%r9
  400cb5:	5e                   	pop    %rsi
  400cb6:	48 89 e2             	mov    %rsp,%rdx
  400cb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cbd:	50                   	push   %rax
  400cbe:	54                   	push   %rsp
  400cbf:	49 c7 c0 30 25 40 00 	mov    $0x402530,%r8
  400cc6:	48 c7 c1 c0 24 40 00 	mov    $0x4024c0,%rcx
  400ccd:	48 c7 c7 a6 0d 40 00 	mov    $0x400da6,%rdi
  400cd4:	e8 a7 fe ff ff       	callq  400b80 <__libc_start_main@plt>
  400cd9:	f4                   	hlt    
  400cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ce0 <deregister_tm_clones>:
  400ce0:	b8 87 47 60 00       	mov    $0x604787,%eax
  400ce5:	55                   	push   %rbp
  400ce6:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400cec:	48 83 f8 0e          	cmp    $0xe,%rax
  400cf0:	48 89 e5             	mov    %rsp,%rbp
  400cf3:	76 1b                	jbe    400d10 <deregister_tm_clones+0x30>
  400cf5:	b8 00 00 00 00       	mov    $0x0,%eax
  400cfa:	48 85 c0             	test   %rax,%rax
  400cfd:	74 11                	je     400d10 <deregister_tm_clones+0x30>
  400cff:	5d                   	pop    %rbp
  400d00:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d05:	ff e0                	jmpq   *%rax
  400d07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d0e:	00 00 
  400d10:	5d                   	pop    %rbp
  400d11:	c3                   	retq   
  400d12:	0f 1f 40 00          	nopl   0x0(%rax)
  400d16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d1d:	00 00 00 

0000000000400d20 <register_tm_clones>:
  400d20:	be 80 47 60 00       	mov    $0x604780,%esi
  400d25:	55                   	push   %rbp
  400d26:	48 81 ee 80 47 60 00 	sub    $0x604780,%rsi
  400d2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400d31:	48 89 e5             	mov    %rsp,%rbp
  400d34:	48 89 f0             	mov    %rsi,%rax
  400d37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d3b:	48 01 c6             	add    %rax,%rsi
  400d3e:	48 d1 fe             	sar    %rsi
  400d41:	74 15                	je     400d58 <register_tm_clones+0x38>
  400d43:	b8 00 00 00 00       	mov    $0x0,%eax
  400d48:	48 85 c0             	test   %rax,%rax
  400d4b:	74 0b                	je     400d58 <register_tm_clones+0x38>
  400d4d:	5d                   	pop    %rbp
  400d4e:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d53:	ff e0                	jmpq   *%rax
  400d55:	0f 1f 00             	nopl   (%rax)
  400d58:	5d                   	pop    %rbp
  400d59:	c3                   	retq   
  400d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d60 <__do_global_dtors_aux>:
  400d60:	80 3d 41 3a 20 00 00 	cmpb   $0x0,0x203a41(%rip)        # 6047a8 <completed.7594>
  400d67:	75 11                	jne    400d7a <__do_global_dtors_aux+0x1a>
  400d69:	55                   	push   %rbp
  400d6a:	48 89 e5             	mov    %rsp,%rbp
  400d6d:	e8 6e ff ff ff       	callq  400ce0 <deregister_tm_clones>
  400d72:	5d                   	pop    %rbp
  400d73:	c6 05 2e 3a 20 00 01 	movb   $0x1,0x203a2e(%rip)        # 6047a8 <completed.7594>
  400d7a:	f3 c3                	repz retq 
  400d7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d80 <frame_dummy>:
  400d80:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400d85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d89:	75 05                	jne    400d90 <frame_dummy+0x10>
  400d8b:	eb 93                	jmp    400d20 <register_tm_clones>
  400d8d:	0f 1f 00             	nopl   (%rax)
  400d90:	b8 00 00 00 00       	mov    $0x0,%eax
  400d95:	48 85 c0             	test   %rax,%rax
  400d98:	74 f1                	je     400d8b <frame_dummy+0xb>
  400d9a:	55                   	push   %rbp
  400d9b:	48 89 e5             	mov    %rsp,%rbp
  400d9e:	ff d0                	callq  *%rax
  400da0:	5d                   	pop    %rbp
  400da1:	e9 7a ff ff ff       	jmpq   400d20 <register_tm_clones>

0000000000400da6 <main>:
  400da6:	53                   	push   %rbx
  400da7:	83 ff 01             	cmp    $0x1,%edi
  400daa:	75 10                	jne    400dbc <main+0x16>
  400dac:	48 8b 05 dd 39 20 00 	mov    0x2039dd(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400db3:	48 89 05 f6 39 20 00 	mov    %rax,0x2039f6(%rip)        # 6047b0 <infile>
  400dba:	eb 63                	jmp    400e1f <main+0x79>
  400dbc:	48 89 f3             	mov    %rsi,%rbx
  400dbf:	83 ff 02             	cmp    $0x2,%edi
  400dc2:	75 3a                	jne    400dfe <main+0x58>
  400dc4:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dc8:	be 44 25 40 00       	mov    $0x402544,%esi
  400dcd:	e8 3e fe ff ff       	callq  400c10 <fopen@plt>
  400dd2:	48 89 05 d7 39 20 00 	mov    %rax,0x2039d7(%rip)        # 6047b0 <infile>
  400dd9:	48 85 c0             	test   %rax,%rax
  400ddc:	75 41                	jne    400e1f <main+0x79>
  400dde:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400de2:	48 8b 13             	mov    (%rbx),%rdx
  400de5:	be 46 25 40 00       	mov    $0x402546,%esi
  400dea:	bf 01 00 00 00       	mov    $0x1,%edi
  400def:	e8 0c fe ff ff       	callq  400c00 <__printf_chk@plt>
  400df4:	bf 08 00 00 00       	mov    $0x8,%edi
  400df9:	e8 32 fe ff ff       	callq  400c30 <exit@plt>
  400dfe:	48 8b 16             	mov    (%rsi),%rdx
  400e01:	be 63 25 40 00       	mov    $0x402563,%esi
  400e06:	bf 01 00 00 00       	mov    $0x1,%edi
  400e0b:	b8 00 00 00 00       	mov    $0x0,%eax
  400e10:	e8 eb fd ff ff       	callq  400c00 <__printf_chk@plt>
  400e15:	bf 08 00 00 00       	mov    $0x8,%edi
  400e1a:	e8 11 fe ff ff       	callq  400c30 <exit@plt>
  400e1f:	e8 94 06 00 00       	callq  4014b8 <initialize_bomb>
  400e24:	bf c8 25 40 00       	mov    $0x4025c8,%edi
  400e29:	e8 f2 fc ff ff       	callq  400b20 <puts@plt>
  400e2e:	bf 08 26 40 00       	mov    $0x402608,%edi
  400e33:	e8 e8 fc ff ff       	callq  400b20 <puts@plt>
  400e38:	e8 19 09 00 00       	callq  401756 <read_line>
  400e3d:	48 89 c7             	mov    %rax,%rdi
  400e40:	e8 98 00 00 00       	callq  400edd <phase_1>
  400e45:	e8 32 0a 00 00       	callq  40187c <phase_defused>
  400e4a:	bf 38 26 40 00       	mov    $0x402638,%edi
  400e4f:	e8 cc fc ff ff       	callq  400b20 <puts@plt>
  400e54:	e8 fd 08 00 00       	callq  401756 <read_line>
  400e59:	48 89 c7             	mov    %rax,%rdi
  400e5c:	e8 98 00 00 00       	callq  400ef9 <phase_2>
  400e61:	e8 16 0a 00 00       	callq  40187c <phase_defused>
  400e66:	bf 7d 25 40 00       	mov    $0x40257d,%edi
  400e6b:	e8 b0 fc ff ff       	callq  400b20 <puts@plt>
  400e70:	e8 e1 08 00 00       	callq  401756 <read_line>
  400e75:	48 89 c7             	mov    %rax,%rdi
  400e78:	e8 e4 00 00 00       	callq  400f61 <phase_3>
  400e7d:	e8 fa 09 00 00       	callq  40187c <phase_defused>
  400e82:	bf 9b 25 40 00       	mov    $0x40259b,%edi
  400e87:	e8 94 fc ff ff       	callq  400b20 <puts@plt>
  400e8c:	e8 c5 08 00 00       	callq  401756 <read_line>
  400e91:	48 89 c7             	mov    %rax,%rdi
  400e94:	e8 69 02 00 00       	callq  401102 <phase_4>
  400e99:	e8 de 09 00 00       	callq  40187c <phase_defused>
  400e9e:	bf 68 26 40 00       	mov    $0x402668,%edi
  400ea3:	e8 78 fc ff ff       	callq  400b20 <puts@plt>
  400ea8:	e8 a9 08 00 00       	callq  401756 <read_line>
  400ead:	48 89 c7             	mov    %rax,%rdi
  400eb0:	e8 ba 02 00 00       	callq  40116f <phase_5>
  400eb5:	e8 c2 09 00 00       	callq  40187c <phase_defused>
  400eba:	bf aa 25 40 00       	mov    $0x4025aa,%edi
  400ebf:	e8 5c fc ff ff       	callq  400b20 <puts@plt>
  400ec4:	e8 8d 08 00 00       	callq  401756 <read_line>
  400ec9:	48 89 c7             	mov    %rax,%rdi
  400ecc:	e8 2a 03 00 00       	callq  4011fb <phase_6>
  400ed1:	e8 a6 09 00 00       	callq  40187c <phase_defused>
  400ed6:	b8 00 00 00 00       	mov    $0x0,%eax
  400edb:	5b                   	pop    %rbx
  400edc:	c3                   	retq   

0000000000400edd <phase_1>:
  400edd:	48 83 ec 08          	sub    $0x8,%rsp
  400ee1:	be 90 26 40 00       	mov    $0x402690,%esi
  400ee6:	e8 66 05 00 00       	callq  401451 <strings_not_equal>
  400eeb:	85 c0                	test   %eax,%eax
  400eed:	74 05                	je     400ef4 <phase_1+0x17>
  400eef:	e8 ed 07 00 00       	callq  4016e1 <explode_bomb>
  400ef4:	48 83 c4 08          	add    $0x8,%rsp
  400ef8:	c3                   	retq   

0000000000400ef9 <phase_2>:
  400ef9:	55                   	push   %rbp
  400efa:	53                   	push   %rbx
  400efb:	48 83 ec 28          	sub    $0x28,%rsp
  400eff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f06:	00 00 
  400f08:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f0d:	31 c0                	xor    %eax,%eax
  400f0f:	48 89 e6             	mov    %rsp,%rsi
  400f12:	e8 00 08 00 00       	callq  401717 <read_six_numbers>
  400f17:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f1b:	79 05                	jns    400f22 <phase_2+0x29>
  400f1d:	e8 bf 07 00 00       	callq  4016e1 <explode_bomb>
  400f22:	48 89 e5             	mov    %rsp,%rbp
  400f25:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f2a:	89 d8                	mov    %ebx,%eax
  400f2c:	03 45 00             	add    0x0(%rbp),%eax
  400f2f:	39 45 04             	cmp    %eax,0x4(%rbp)
  400f32:	74 05                	je     400f39 <phase_2+0x40>
  400f34:	e8 a8 07 00 00       	callq  4016e1 <explode_bomb>
  400f39:	83 c3 01             	add    $0x1,%ebx
  400f3c:	48 83 c5 04          	add    $0x4,%rbp
  400f40:	83 fb 06             	cmp    $0x6,%ebx
  400f43:	75 e5                	jne    400f2a <phase_2+0x31>
  400f45:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400f4a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f51:	00 00 
  400f53:	74 05                	je     400f5a <phase_2+0x61>
  400f55:	e8 e6 fb ff ff       	callq  400b40 <__stack_chk_fail@plt>
  400f5a:	48 83 c4 28          	add    $0x28,%rsp
  400f5e:	5b                   	pop    %rbx
  400f5f:	5d                   	pop    %rbp
  400f60:	c3                   	retq   

0000000000400f61 <phase_3>:
  400f61:	48 83 ec 28          	sub    $0x28,%rsp
  400f65:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f6c:	00 00 
  400f6e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f73:	31 c0                	xor    %eax,%eax
  400f75:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
  400f7a:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
  400f7f:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  400f84:	be ee 26 40 00       	mov    $0x4026ee,%esi
  400f89:	e8 62 fc ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  400f8e:	83 f8 02             	cmp    $0x2,%eax
  400f91:	7f 05                	jg     400f98 <phase_3+0x37>
  400f93:	e8 49 07 00 00       	callq  4016e1 <explode_bomb>
  400f98:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
  400f9d:	0f 87 f5 00 00 00    	ja     401098 <phase_3+0x137>
  400fa3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  400fa7:	ff 24 c5 00 27 40 00 	jmpq   *0x402700(,%rax,8)
  400fae:	b8 61 00 00 00       	mov    $0x61,%eax
  400fb3:	81 7c 24 14 67 03 00 	cmpl   $0x367,0x14(%rsp)
  400fba:	00 
  400fbb:	0f 84 e1 00 00 00    	je     4010a2 <phase_3+0x141>
  400fc1:	e8 1b 07 00 00       	callq  4016e1 <explode_bomb>
  400fc6:	b8 61 00 00 00       	mov    $0x61,%eax
  400fcb:	e9 d2 00 00 00       	jmpq   4010a2 <phase_3+0x141>
  400fd0:	b8 6e 00 00 00       	mov    $0x6e,%eax
  400fd5:	81 7c 24 14 79 01 00 	cmpl   $0x179,0x14(%rsp)
  400fdc:	00 
  400fdd:	0f 84 bf 00 00 00    	je     4010a2 <phase_3+0x141>
  400fe3:	e8 f9 06 00 00       	callq  4016e1 <explode_bomb>
  400fe8:	b8 6e 00 00 00       	mov    $0x6e,%eax
  400fed:	e9 b0 00 00 00       	jmpq   4010a2 <phase_3+0x141>
  400ff2:	b8 6e 00 00 00       	mov    $0x6e,%eax
  400ff7:	81 7c 24 14 d0 03 00 	cmpl   $0x3d0,0x14(%rsp)
  400ffe:	00 
  400fff:	0f 84 9d 00 00 00    	je     4010a2 <phase_3+0x141>
  401005:	e8 d7 06 00 00       	callq  4016e1 <explode_bomb>
  40100a:	b8 6e 00 00 00       	mov    $0x6e,%eax
  40100f:	e9 8e 00 00 00       	jmpq   4010a2 <phase_3+0x141>
  401014:	b8 76 00 00 00       	mov    $0x76,%eax
  401019:	81 7c 24 14 87 01 00 	cmpl   $0x187,0x14(%rsp)
  401020:	00 
  401021:	74 7f                	je     4010a2 <phase_3+0x141>
  401023:	e8 b9 06 00 00       	callq  4016e1 <explode_bomb>
  401028:	b8 76 00 00 00       	mov    $0x76,%eax
  40102d:	eb 73                	jmp    4010a2 <phase_3+0x141>
  40102f:	b8 70 00 00 00       	mov    $0x70,%eax
  401034:	81 7c 24 14 2e 01 00 	cmpl   $0x12e,0x14(%rsp)
  40103b:	00 
  40103c:	74 64                	je     4010a2 <phase_3+0x141>
  40103e:	e8 9e 06 00 00       	callq  4016e1 <explode_bomb>
  401043:	b8 70 00 00 00       	mov    $0x70,%eax
  401048:	eb 58                	jmp    4010a2 <phase_3+0x141>
  40104a:	b8 63 00 00 00       	mov    $0x63,%eax
  40104f:	81 7c 24 14 57 02 00 	cmpl   $0x257,0x14(%rsp)
  401056:	00 
  401057:	74 49                	je     4010a2 <phase_3+0x141>
  401059:	e8 83 06 00 00       	callq  4016e1 <explode_bomb>
  40105e:	b8 63 00 00 00       	mov    $0x63,%eax
  401063:	eb 3d                	jmp    4010a2 <phase_3+0x141>
  401065:	b8 7a 00 00 00       	mov    $0x7a,%eax
  40106a:	81 7c 24 14 b2 03 00 	cmpl   $0x3b2,0x14(%rsp)
  401071:	00 
  401072:	74 2e                	je     4010a2 <phase_3+0x141>
  401074:	e8 68 06 00 00       	callq  4016e1 <explode_bomb>
  401079:	b8 7a 00 00 00       	mov    $0x7a,%eax
  40107e:	eb 22                	jmp    4010a2 <phase_3+0x141>
  401080:	b8 76 00 00 00       	mov    $0x76,%eax
  401085:	83 7c 24 14 6a       	cmpl   $0x6a,0x14(%rsp)
  40108a:	74 16                	je     4010a2 <phase_3+0x141>
  40108c:	e8 50 06 00 00       	callq  4016e1 <explode_bomb>
  401091:	b8 76 00 00 00       	mov    $0x76,%eax
  401096:	eb 0a                	jmp    4010a2 <phase_3+0x141>
  401098:	e8 44 06 00 00       	callq  4016e1 <explode_bomb>
  40109d:	b8 70 00 00 00       	mov    $0x70,%eax
  4010a2:	3a 44 24 0f          	cmp    0xf(%rsp),%al
  4010a6:	74 05                	je     4010ad <phase_3+0x14c>
  4010a8:	e8 34 06 00 00       	callq  4016e1 <explode_bomb>
  4010ad:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4010b2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4010b9:	00 00 
  4010bb:	74 05                	je     4010c2 <phase_3+0x161>
  4010bd:	e8 7e fa ff ff       	callq  400b40 <__stack_chk_fail@plt>
  4010c2:	48 83 c4 28          	add    $0x28,%rsp
  4010c6:	c3                   	retq   

00000000004010c7 <func4>:
  4010c7:	85 ff                	test   %edi,%edi
  4010c9:	7e 2b                	jle    4010f6 <func4+0x2f>
  4010cb:	89 f0                	mov    %esi,%eax
  4010cd:	83 ff 01             	cmp    $0x1,%edi
  4010d0:	74 2e                	je     401100 <func4+0x39>
  4010d2:	41 54                	push   %r12
  4010d4:	55                   	push   %rbp
  4010d5:	53                   	push   %rbx
  4010d6:	89 f5                	mov    %esi,%ebp
  4010d8:	89 fb                	mov    %edi,%ebx
  4010da:	8d 7f ff             	lea    -0x1(%rdi),%edi
  4010dd:	e8 e5 ff ff ff       	callq  4010c7 <func4>
  4010e2:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  4010e7:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010ea:	89 ee                	mov    %ebp,%esi
  4010ec:	e8 d6 ff ff ff       	callq  4010c7 <func4>
  4010f1:	44 01 e0             	add    %r12d,%eax
  4010f4:	eb 06                	jmp    4010fc <func4+0x35>
  4010f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4010fb:	c3                   	retq   
  4010fc:	5b                   	pop    %rbx
  4010fd:	5d                   	pop    %rbp
  4010fe:	41 5c                	pop    %r12
  401100:	f3 c3                	repz retq 

0000000000401102 <phase_4>:
  401102:	48 83 ec 18          	sub    $0x18,%rsp
  401106:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40110d:	00 00 
  40110f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401114:	31 c0                	xor    %eax,%eax
  401116:	48 89 e1             	mov    %rsp,%rcx
  401119:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  40111e:	be 95 29 40 00       	mov    $0x402995,%esi
  401123:	e8 c8 fa ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  401128:	83 f8 02             	cmp    $0x2,%eax
  40112b:	75 0b                	jne    401138 <phase_4+0x36>
  40112d:	8b 04 24             	mov    (%rsp),%eax
  401130:	83 e8 02             	sub    $0x2,%eax
  401133:	83 f8 02             	cmp    $0x2,%eax
  401136:	76 05                	jbe    40113d <phase_4+0x3b>
  401138:	e8 a4 05 00 00       	callq  4016e1 <explode_bomb>
  40113d:	8b 34 24             	mov    (%rsp),%esi
  401140:	bf 08 00 00 00       	mov    $0x8,%edi
  401145:	e8 7d ff ff ff       	callq  4010c7 <func4>
  40114a:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40114e:	74 05                	je     401155 <phase_4+0x53>
  401150:	e8 8c 05 00 00       	callq  4016e1 <explode_bomb>
  401155:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40115a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401161:	00 00 
  401163:	74 05                	je     40116a <phase_4+0x68>
  401165:	e8 d6 f9 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  40116a:	48 83 c4 18          	add    $0x18,%rsp
  40116e:	c3                   	retq   

000000000040116f <phase_5>:
  40116f:	48 83 ec 18          	sub    $0x18,%rsp
  401173:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40117a:	00 00 
  40117c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401181:	31 c0                	xor    %eax,%eax
  401183:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401188:	48 89 e2             	mov    %rsp,%rdx
  40118b:	be 95 29 40 00       	mov    $0x402995,%esi
  401190:	e8 5b fa ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  401195:	83 f8 01             	cmp    $0x1,%eax
  401198:	7f 05                	jg     40119f <phase_5+0x30>
  40119a:	e8 42 05 00 00       	callq  4016e1 <explode_bomb>
  40119f:	8b 04 24             	mov    (%rsp),%eax
  4011a2:	83 e0 0f             	and    $0xf,%eax
  4011a5:	89 04 24             	mov    %eax,(%rsp)
  4011a8:	83 f8 0f             	cmp    $0xf,%eax
  4011ab:	74 2f                	je     4011dc <phase_5+0x6d>
  4011ad:	b9 00 00 00 00       	mov    $0x0,%ecx
  4011b2:	ba 00 00 00 00       	mov    $0x0,%edx
  4011b7:	83 c2 01             	add    $0x1,%edx
  4011ba:	48 98                	cltq   
  4011bc:	8b 04 85 40 27 40 00 	mov    0x402740(,%rax,4),%eax
  4011c3:	01 c1                	add    %eax,%ecx
  4011c5:	83 f8 0f             	cmp    $0xf,%eax
  4011c8:	75 ed                	jne    4011b7 <phase_5+0x48>
  4011ca:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)
  4011d1:	83 fa 0f             	cmp    $0xf,%edx
  4011d4:	75 06                	jne    4011dc <phase_5+0x6d>
  4011d6:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  4011da:	74 05                	je     4011e1 <phase_5+0x72>
  4011dc:	e8 00 05 00 00       	callq  4016e1 <explode_bomb>
  4011e1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4011e6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ed:	00 00 
  4011ef:	74 05                	je     4011f6 <phase_5+0x87>
  4011f1:	e8 4a f9 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  4011f6:	48 83 c4 18          	add    $0x18,%rsp
  4011fa:	c3                   	retq   

00000000004011fb <phase_6>:
  4011fb:	41 56                	push   %r14
  4011fd:	41 55                	push   %r13
  4011ff:	41 54                	push   %r12
  401201:	55                   	push   %rbp
  401202:	53                   	push   %rbx
  401203:	48 83 ec 60          	sub    $0x60,%rsp
  401207:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40120e:	00 00 
  401210:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401215:	31 c0                	xor    %eax,%eax
  401217:	48 89 e6             	mov    %rsp,%rsi
  40121a:	e8 f8 04 00 00       	callq  401717 <read_six_numbers>
  40121f:	49 89 e4             	mov    %rsp,%r12
  401222:	49 89 e5             	mov    %rsp,%r13
  401225:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40122b:	4c 89 ed             	mov    %r13,%rbp
  40122e:	41 8b 45 00          	mov    0x0(%r13),%eax
  401232:	83 e8 01             	sub    $0x1,%eax
  401235:	83 f8 05             	cmp    $0x5,%eax
  401238:	76 05                	jbe    40123f <phase_6+0x44>
  40123a:	e8 a2 04 00 00       	callq  4016e1 <explode_bomb>
  40123f:	41 83 c6 01          	add    $0x1,%r14d
  401243:	41 83 fe 06          	cmp    $0x6,%r14d
  401247:	74 21                	je     40126a <phase_6+0x6f>
  401249:	44 89 f3             	mov    %r14d,%ebx
  40124c:	48 63 c3             	movslq %ebx,%rax
  40124f:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401252:	39 45 00             	cmp    %eax,0x0(%rbp)
  401255:	75 05                	jne    40125c <phase_6+0x61>
  401257:	e8 85 04 00 00       	callq  4016e1 <explode_bomb>
  40125c:	83 c3 01             	add    $0x1,%ebx
  40125f:	83 fb 05             	cmp    $0x5,%ebx
  401262:	7e e8                	jle    40124c <phase_6+0x51>
  401264:	49 83 c5 04          	add    $0x4,%r13
  401268:	eb c1                	jmp    40122b <phase_6+0x30>
  40126a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  40126f:	ba 07 00 00 00       	mov    $0x7,%edx
  401274:	89 d0                	mov    %edx,%eax
  401276:	41 2b 04 24          	sub    (%r12),%eax
  40127a:	41 89 04 24          	mov    %eax,(%r12)
  40127e:	49 83 c4 04          	add    $0x4,%r12
  401282:	4c 39 e1             	cmp    %r12,%rcx
  401285:	75 ed                	jne    401274 <phase_6+0x79>
  401287:	be 00 00 00 00       	mov    $0x0,%esi
  40128c:	eb 1a                	jmp    4012a8 <phase_6+0xad>
  40128e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401292:	83 c0 01             	add    $0x1,%eax
  401295:	39 c8                	cmp    %ecx,%eax
  401297:	75 f5                	jne    40128e <phase_6+0x93>
  401299:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40129e:	48 83 c6 04          	add    $0x4,%rsi
  4012a2:	48 83 fe 18          	cmp    $0x18,%rsi
  4012a6:	74 14                	je     4012bc <phase_6+0xc1>
  4012a8:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  4012ab:	b8 01 00 00 00       	mov    $0x1,%eax
  4012b0:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  4012b5:	83 f9 01             	cmp    $0x1,%ecx
  4012b8:	7f d4                	jg     40128e <phase_6+0x93>
  4012ba:	eb dd                	jmp    401299 <phase_6+0x9e>
  4012bc:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  4012c1:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  4012c6:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  4012cb:	48 89 d9             	mov    %rbx,%rcx
  4012ce:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4012d2:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4012d6:	48 83 c0 08          	add    $0x8,%rax
  4012da:	48 89 d1             	mov    %rdx,%rcx
  4012dd:	48 39 c6             	cmp    %rax,%rsi
  4012e0:	75 ec                	jne    4012ce <phase_6+0xd3>
  4012e2:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4012e9:	00 
  4012ea:	bd 05 00 00 00       	mov    $0x5,%ebp
  4012ef:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4012f3:	8b 00                	mov    (%rax),%eax
  4012f5:	39 03                	cmp    %eax,(%rbx)
  4012f7:	7d 05                	jge    4012fe <phase_6+0x103>
  4012f9:	e8 e3 03 00 00       	callq  4016e1 <explode_bomb>
  4012fe:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401302:	83 ed 01             	sub    $0x1,%ebp
  401305:	75 e8                	jne    4012ef <phase_6+0xf4>
  401307:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  40130c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401313:	00 00 
  401315:	74 05                	je     40131c <phase_6+0x121>
  401317:	e8 24 f8 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  40131c:	48 83 c4 60          	add    $0x60,%rsp
  401320:	5b                   	pop    %rbx
  401321:	5d                   	pop    %rbp
  401322:	41 5c                	pop    %r12
  401324:	41 5d                	pop    %r13
  401326:	41 5e                	pop    %r14
  401328:	c3                   	retq   

0000000000401329 <fun7>:
  401329:	48 83 ec 08          	sub    $0x8,%rsp
  40132d:	48 85 ff             	test   %rdi,%rdi
  401330:	74 2b                	je     40135d <fun7+0x34>
  401332:	8b 17                	mov    (%rdi),%edx
  401334:	39 f2                	cmp    %esi,%edx
  401336:	7e 0d                	jle    401345 <fun7+0x1c>
  401338:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40133c:	e8 e8 ff ff ff       	callq  401329 <fun7>
  401341:	01 c0                	add    %eax,%eax
  401343:	eb 1d                	jmp    401362 <fun7+0x39>
  401345:	b8 00 00 00 00       	mov    $0x0,%eax
  40134a:	39 f2                	cmp    %esi,%edx
  40134c:	74 14                	je     401362 <fun7+0x39>
  40134e:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401352:	e8 d2 ff ff ff       	callq  401329 <fun7>
  401357:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40135b:	eb 05                	jmp    401362 <fun7+0x39>
  40135d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401362:	48 83 c4 08          	add    $0x8,%rsp
  401366:	c3                   	retq   

0000000000401367 <secret_phase>:
  401367:	53                   	push   %rbx
  401368:	e8 e9 03 00 00       	callq  401756 <read_line>
  40136d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401372:	be 00 00 00 00       	mov    $0x0,%esi
  401377:	48 89 c7             	mov    %rax,%rdi
  40137a:	e8 51 f8 ff ff       	callq  400bd0 <strtol@plt>
  40137f:	48 89 c3             	mov    %rax,%rbx
  401382:	8d 40 ff             	lea    -0x1(%rax),%eax
  401385:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40138a:	76 05                	jbe    401391 <secret_phase+0x2a>
  40138c:	e8 50 03 00 00       	callq  4016e1 <explode_bomb>
  401391:	89 de                	mov    %ebx,%esi
  401393:	bf 10 41 60 00       	mov    $0x604110,%edi
  401398:	e8 8c ff ff ff       	callq  401329 <fun7>
  40139d:	83 f8 02             	cmp    $0x2,%eax
  4013a0:	74 05                	je     4013a7 <secret_phase+0x40>
  4013a2:	e8 3a 03 00 00       	callq  4016e1 <explode_bomb>
  4013a7:	bf c8 26 40 00       	mov    $0x4026c8,%edi
  4013ac:	e8 6f f7 ff ff       	callq  400b20 <puts@plt>
  4013b1:	e8 c6 04 00 00       	callq  40187c <phase_defused>
  4013b6:	5b                   	pop    %rbx
  4013b7:	c3                   	retq   

00000000004013b8 <sig_handler>:
  4013b8:	48 83 ec 08          	sub    $0x8,%rsp
  4013bc:	bf 80 27 40 00       	mov    $0x402780,%edi
  4013c1:	e8 5a f7 ff ff       	callq  400b20 <puts@plt>
  4013c6:	bf 03 00 00 00       	mov    $0x3,%edi
  4013cb:	e8 90 f8 ff ff       	callq  400c60 <sleep@plt>
  4013d0:	be 11 29 40 00       	mov    $0x402911,%esi
  4013d5:	bf 01 00 00 00       	mov    $0x1,%edi
  4013da:	b8 00 00 00 00       	mov    $0x0,%eax
  4013df:	e8 1c f8 ff ff       	callq  400c00 <__printf_chk@plt>
  4013e4:	48 8b 3d 95 33 20 00 	mov    0x203395(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  4013eb:	e8 f0 f7 ff ff       	callq  400be0 <fflush@plt>
  4013f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4013f5:	e8 66 f8 ff ff       	callq  400c60 <sleep@plt>
  4013fa:	bf 19 29 40 00       	mov    $0x402919,%edi
  4013ff:	e8 1c f7 ff ff       	callq  400b20 <puts@plt>
  401404:	bf 10 00 00 00       	mov    $0x10,%edi
  401409:	e8 22 f8 ff ff       	callq  400c30 <exit@plt>

000000000040140e <invalid_phase>:
  40140e:	48 83 ec 08          	sub    $0x8,%rsp
  401412:	48 89 fa             	mov    %rdi,%rdx
  401415:	be 21 29 40 00       	mov    $0x402921,%esi
  40141a:	bf 01 00 00 00       	mov    $0x1,%edi
  40141f:	b8 00 00 00 00       	mov    $0x0,%eax
  401424:	e8 d7 f7 ff ff       	callq  400c00 <__printf_chk@plt>
  401429:	bf 08 00 00 00       	mov    $0x8,%edi
  40142e:	e8 fd f7 ff ff       	callq  400c30 <exit@plt>

0000000000401433 <string_length>:
  401433:	80 3f 00             	cmpb   $0x0,(%rdi)
  401436:	74 13                	je     40144b <string_length+0x18>
  401438:	b8 00 00 00 00       	mov    $0x0,%eax
  40143d:	48 83 c7 01          	add    $0x1,%rdi
  401441:	83 c0 01             	add    $0x1,%eax
  401444:	80 3f 00             	cmpb   $0x0,(%rdi)
  401447:	75 f4                	jne    40143d <string_length+0xa>
  401449:	f3 c3                	repz retq 
  40144b:	b8 00 00 00 00       	mov    $0x0,%eax
  401450:	c3                   	retq   

0000000000401451 <strings_not_equal>:
  401451:	41 54                	push   %r12
  401453:	55                   	push   %rbp
  401454:	53                   	push   %rbx
  401455:	48 89 fb             	mov    %rdi,%rbx
  401458:	48 89 f5             	mov    %rsi,%rbp
  40145b:	e8 d3 ff ff ff       	callq  401433 <string_length>
  401460:	41 89 c4             	mov    %eax,%r12d
  401463:	48 89 ef             	mov    %rbp,%rdi
  401466:	e8 c8 ff ff ff       	callq  401433 <string_length>
  40146b:	ba 01 00 00 00       	mov    $0x1,%edx
  401470:	41 39 c4             	cmp    %eax,%r12d
  401473:	75 3c                	jne    4014b1 <strings_not_equal+0x60>
  401475:	0f b6 03             	movzbl (%rbx),%eax
  401478:	84 c0                	test   %al,%al
  40147a:	74 22                	je     40149e <strings_not_equal+0x4d>
  40147c:	3a 45 00             	cmp    0x0(%rbp),%al
  40147f:	74 07                	je     401488 <strings_not_equal+0x37>
  401481:	eb 22                	jmp    4014a5 <strings_not_equal+0x54>
  401483:	3a 45 00             	cmp    0x0(%rbp),%al
  401486:	75 24                	jne    4014ac <strings_not_equal+0x5b>
  401488:	48 83 c3 01          	add    $0x1,%rbx
  40148c:	48 83 c5 01          	add    $0x1,%rbp
  401490:	0f b6 03             	movzbl (%rbx),%eax
  401493:	84 c0                	test   %al,%al
  401495:	75 ec                	jne    401483 <strings_not_equal+0x32>
  401497:	ba 00 00 00 00       	mov    $0x0,%edx
  40149c:	eb 13                	jmp    4014b1 <strings_not_equal+0x60>
  40149e:	ba 00 00 00 00       	mov    $0x0,%edx
  4014a3:	eb 0c                	jmp    4014b1 <strings_not_equal+0x60>
  4014a5:	ba 01 00 00 00       	mov    $0x1,%edx
  4014aa:	eb 05                	jmp    4014b1 <strings_not_equal+0x60>
  4014ac:	ba 01 00 00 00       	mov    $0x1,%edx
  4014b1:	89 d0                	mov    %edx,%eax
  4014b3:	5b                   	pop    %rbx
  4014b4:	5d                   	pop    %rbp
  4014b5:	41 5c                	pop    %r12
  4014b7:	c3                   	retq   

00000000004014b8 <initialize_bomb>:
  4014b8:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
  4014bf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014c6:	00 00 
  4014c8:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  4014cf:	00 
  4014d0:	31 c0                	xor    %eax,%eax
  4014d2:	be b8 13 40 00       	mov    $0x4013b8,%esi
  4014d7:	bf 02 00 00 00       	mov    $0x2,%edi
  4014dc:	e8 bf f6 ff ff       	callq  400ba0 <signal@plt>
  4014e1:	be 40 00 00 00       	mov    $0x40,%esi
  4014e6:	48 89 e7             	mov    %rsp,%rdi
  4014e9:	e8 32 f7 ff ff       	callq  400c20 <gethostname@plt>
  4014ee:	85 c0                	test   %eax,%eax
  4014f0:	74 14                	je     401506 <initialize_bomb+0x4e>
  4014f2:	bf b8 27 40 00       	mov    $0x4027b8,%edi
  4014f7:	e8 24 f6 ff ff       	callq  400b20 <puts@plt>
  4014fc:	bf 08 00 00 00       	mov    $0x8,%edi
  401501:	e8 2a f7 ff ff       	callq  400c30 <exit@plt>
  401506:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40150b:	e8 6b 0d 00 00       	callq  40227b <init_driver>
  401510:	85 c0                	test   %eax,%eax
  401512:	79 23                	jns    401537 <initialize_bomb+0x7f>
  401514:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  401519:	be 32 29 40 00       	mov    $0x402932,%esi
  40151e:	bf 01 00 00 00       	mov    $0x1,%edi
  401523:	b8 00 00 00 00       	mov    $0x0,%eax
  401528:	e8 d3 f6 ff ff       	callq  400c00 <__printf_chk@plt>
  40152d:	bf 08 00 00 00       	mov    $0x8,%edi
  401532:	e8 f9 f6 ff ff       	callq  400c30 <exit@plt>
  401537:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  40153e:	00 
  40153f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401546:	00 00 
  401548:	74 05                	je     40154f <initialize_bomb+0x97>
  40154a:	e8 f1 f5 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  40154f:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
  401556:	c3                   	retq   

0000000000401557 <initialize_bomb_solve>:
  401557:	f3 c3                	repz retq 

0000000000401559 <blank_line>:
  401559:	55                   	push   %rbp
  40155a:	53                   	push   %rbx
  40155b:	48 83 ec 08          	sub    $0x8,%rsp
  40155f:	48 89 fd             	mov    %rdi,%rbp
  401562:	eb 17                	jmp    40157b <blank_line+0x22>
  401564:	e8 07 f7 ff ff       	callq  400c70 <__ctype_b_loc@plt>
  401569:	48 83 c5 01          	add    $0x1,%rbp
  40156d:	48 0f be db          	movsbq %bl,%rbx
  401571:	48 8b 00             	mov    (%rax),%rax
  401574:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401579:	74 0f                	je     40158a <blank_line+0x31>
  40157b:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  40157f:	84 db                	test   %bl,%bl
  401581:	75 e1                	jne    401564 <blank_line+0xb>
  401583:	b8 01 00 00 00       	mov    $0x1,%eax
  401588:	eb 05                	jmp    40158f <blank_line+0x36>
  40158a:	b8 00 00 00 00       	mov    $0x0,%eax
  40158f:	48 83 c4 08          	add    $0x8,%rsp
  401593:	5b                   	pop    %rbx
  401594:	5d                   	pop    %rbp
  401595:	c3                   	retq   

0000000000401596 <skip>:
  401596:	53                   	push   %rbx
  401597:	48 63 05 0e 32 20 00 	movslq 0x20320e(%rip),%rax        # 6047ac <num_input_strings>
  40159e:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4015a2:	48 c1 e7 04          	shl    $0x4,%rdi
  4015a6:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  4015ad:	48 8b 15 fc 31 20 00 	mov    0x2031fc(%rip),%rdx        # 6047b0 <infile>
  4015b4:	be 50 00 00 00       	mov    $0x50,%esi
  4015b9:	e8 d2 f5 ff ff       	callq  400b90 <fgets@plt>
  4015be:	48 89 c3             	mov    %rax,%rbx
  4015c1:	48 85 c0             	test   %rax,%rax
  4015c4:	74 0c                	je     4015d2 <skip+0x3c>
  4015c6:	48 89 c7             	mov    %rax,%rdi
  4015c9:	e8 8b ff ff ff       	callq  401559 <blank_line>
  4015ce:	85 c0                	test   %eax,%eax
  4015d0:	75 c5                	jne    401597 <skip+0x1>
  4015d2:	48 89 d8             	mov    %rbx,%rax
  4015d5:	5b                   	pop    %rbx
  4015d6:	c3                   	retq   

00000000004015d7 <send_msg>:
  4015d7:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  4015de:	41 89 f8             	mov    %edi,%r8d
  4015e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015e8:	00 00 
  4015ea:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4015f1:	00 
  4015f2:	31 c0                	xor    %eax,%eax
  4015f4:	8b 35 b2 31 20 00    	mov    0x2031b2(%rip),%esi        # 6047ac <num_input_strings>
  4015fa:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4015fd:	48 98                	cltq   
  4015ff:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401603:	48 c1 e2 04          	shl    $0x4,%rdx
  401607:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  40160e:	b8 00 00 00 00       	mov    $0x0,%eax
  401613:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40161a:	48 89 d7             	mov    %rdx,%rdi
  40161d:	f2 ae                	repnz scas %es:(%rdi),%al
  40161f:	48 f7 d1             	not    %rcx
  401622:	48 83 c1 63          	add    $0x63,%rcx
  401626:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  40162d:	76 19                	jbe    401648 <send_msg+0x71>
  40162f:	be f0 27 40 00       	mov    $0x4027f0,%esi
  401634:	bf 01 00 00 00       	mov    $0x1,%edi
  401639:	e8 c2 f5 ff ff       	callq  400c00 <__printf_chk@plt>
  40163e:	bf 08 00 00 00       	mov    $0x8,%edi
  401643:	e8 e8 f5 ff ff       	callq  400c30 <exit@plt>
  401648:	45 85 c0             	test   %r8d,%r8d
  40164b:	41 b9 54 29 40 00    	mov    $0x402954,%r9d
  401651:	b8 4c 29 40 00       	mov    $0x40294c,%eax
  401656:	4c 0f 45 c8          	cmovne %rax,%r9
  40165a:	52                   	push   %rdx
  40165b:	56                   	push   %rsi
  40165c:	44 8b 05 11 2d 20 00 	mov    0x202d11(%rip),%r8d        # 604374 <bomb_id>
  401663:	b9 5d 29 40 00       	mov    $0x40295d,%ecx
  401668:	ba 00 20 00 00       	mov    $0x2000,%edx
  40166d:	be 01 00 00 00       	mov    $0x1,%esi
  401672:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401677:	b8 00 00 00 00       	mov    $0x0,%eax
  40167c:	e8 ff f5 ff ff       	callq  400c80 <__sprintf_chk@plt>
  401681:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
  401688:	00 
  401689:	b9 00 00 00 00       	mov    $0x0,%ecx
  40168e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  401693:	be 50 43 60 00       	mov    $0x604350,%esi
  401698:	bf 68 43 60 00       	mov    $0x604368,%edi
  40169d:	e8 ae 0d 00 00       	callq  402450 <driver_post>
  4016a2:	48 83 c4 10          	add    $0x10,%rsp
  4016a6:	85 c0                	test   %eax,%eax
  4016a8:	79 17                	jns    4016c1 <send_msg+0xea>
  4016aa:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4016b1:	00 
  4016b2:	e8 69 f4 ff ff       	callq  400b20 <puts@plt>
  4016b7:	bf 00 00 00 00       	mov    $0x0,%edi
  4016bc:	e8 6f f5 ff ff       	callq  400c30 <exit@plt>
  4016c1:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4016c8:	00 
  4016c9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016d0:	00 00 
  4016d2:	74 05                	je     4016d9 <send_msg+0x102>
  4016d4:	e8 67 f4 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  4016d9:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4016e0:	c3                   	retq   

00000000004016e1 <explode_bomb>:
  4016e1:	48 83 ec 08          	sub    $0x8,%rsp
  4016e5:	bf 69 29 40 00       	mov    $0x402969,%edi
  4016ea:	e8 31 f4 ff ff       	callq  400b20 <puts@plt>
  4016ef:	bf 72 29 40 00       	mov    $0x402972,%edi
  4016f4:	e8 27 f4 ff ff       	callq  400b20 <puts@plt>
  4016f9:	bf 00 00 00 00       	mov    $0x0,%edi
  4016fe:	e8 d4 fe ff ff       	callq  4015d7 <send_msg>
  401703:	bf 18 28 40 00       	mov    $0x402818,%edi
  401708:	e8 13 f4 ff ff       	callq  400b20 <puts@plt>
  40170d:	bf 08 00 00 00       	mov    $0x8,%edi
  401712:	e8 19 f5 ff ff       	callq  400c30 <exit@plt>

0000000000401717 <read_six_numbers>:
  401717:	48 83 ec 08          	sub    $0x8,%rsp
  40171b:	48 89 f2             	mov    %rsi,%rdx
  40171e:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401722:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401726:	50                   	push   %rax
  401727:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40172b:	50                   	push   %rax
  40172c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401730:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401734:	be 89 29 40 00       	mov    $0x402989,%esi
  401739:	b8 00 00 00 00       	mov    $0x0,%eax
  40173e:	e8 ad f4 ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  401743:	48 83 c4 10          	add    $0x10,%rsp
  401747:	83 f8 05             	cmp    $0x5,%eax
  40174a:	7f 05                	jg     401751 <read_six_numbers+0x3a>
  40174c:	e8 90 ff ff ff       	callq  4016e1 <explode_bomb>
  401751:	48 83 c4 08          	add    $0x8,%rsp
  401755:	c3                   	retq   

0000000000401756 <read_line>:
  401756:	48 83 ec 08          	sub    $0x8,%rsp
  40175a:	b8 00 00 00 00       	mov    $0x0,%eax
  40175f:	e8 32 fe ff ff       	callq  401596 <skip>
  401764:	48 85 c0             	test   %rax,%rax
  401767:	75 6e                	jne    4017d7 <read_line+0x81>
  401769:	48 8b 05 20 30 20 00 	mov    0x203020(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  401770:	48 39 05 39 30 20 00 	cmp    %rax,0x203039(%rip)        # 6047b0 <infile>
  401777:	75 14                	jne    40178d <read_line+0x37>
  401779:	bf 9b 29 40 00       	mov    $0x40299b,%edi
  40177e:	e8 9d f3 ff ff       	callq  400b20 <puts@plt>
  401783:	bf 08 00 00 00       	mov    $0x8,%edi
  401788:	e8 a3 f4 ff ff       	callq  400c30 <exit@plt>
  40178d:	bf b9 29 40 00       	mov    $0x4029b9,%edi
  401792:	e8 59 f3 ff ff       	callq  400af0 <getenv@plt>
  401797:	48 85 c0             	test   %rax,%rax
  40179a:	74 0a                	je     4017a6 <read_line+0x50>
  40179c:	bf 00 00 00 00       	mov    $0x0,%edi
  4017a1:	e8 8a f4 ff ff       	callq  400c30 <exit@plt>
  4017a6:	48 8b 05 e3 2f 20 00 	mov    0x202fe3(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4017ad:	48 89 05 fc 2f 20 00 	mov    %rax,0x202ffc(%rip)        # 6047b0 <infile>
  4017b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b9:	e8 d8 fd ff ff       	callq  401596 <skip>
  4017be:	48 85 c0             	test   %rax,%rax
  4017c1:	75 14                	jne    4017d7 <read_line+0x81>
  4017c3:	bf 9b 29 40 00       	mov    $0x40299b,%edi
  4017c8:	e8 53 f3 ff ff       	callq  400b20 <puts@plt>
  4017cd:	bf 00 00 00 00       	mov    $0x0,%edi
  4017d2:	e8 59 f4 ff ff       	callq  400c30 <exit@plt>
  4017d7:	8b 35 cf 2f 20 00    	mov    0x202fcf(%rip),%esi        # 6047ac <num_input_strings>
  4017dd:	48 63 c6             	movslq %esi,%rax
  4017e0:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4017e4:	48 c1 e2 04          	shl    $0x4,%rdx
  4017e8:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  4017ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4017fb:	48 89 d7             	mov    %rdx,%rdi
  4017fe:	f2 ae                	repnz scas %es:(%rdi),%al
  401800:	48 f7 d1             	not    %rcx
  401803:	48 83 e9 01          	sub    $0x1,%rcx
  401807:	83 f9 4e             	cmp    $0x4e,%ecx
  40180a:	7e 46                	jle    401852 <read_line+0xfc>
  40180c:	bf c4 29 40 00       	mov    $0x4029c4,%edi
  401811:	e8 0a f3 ff ff       	callq  400b20 <puts@plt>
  401816:	8b 05 90 2f 20 00    	mov    0x202f90(%rip),%eax        # 6047ac <num_input_strings>
  40181c:	8d 50 01             	lea    0x1(%rax),%edx
  40181f:	89 15 87 2f 20 00    	mov    %edx,0x202f87(%rip)        # 6047ac <num_input_strings>
  401825:	48 98                	cltq   
  401827:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40182b:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401832:	75 6e 63 
  401835:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  40183c:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401843:	2a 2a 00 
  401846:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  40184d:	e8 8f fe ff ff       	callq  4016e1 <explode_bomb>
  401852:	83 e9 01             	sub    $0x1,%ecx
  401855:	48 63 c9             	movslq %ecx,%rcx
  401858:	48 63 c6             	movslq %esi,%rax
  40185b:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40185f:	48 c1 e0 04          	shl    $0x4,%rax
  401863:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  40186a:	00 
  40186b:	8d 46 01             	lea    0x1(%rsi),%eax
  40186e:	89 05 38 2f 20 00    	mov    %eax,0x202f38(%rip)        # 6047ac <num_input_strings>
  401874:	48 89 d0             	mov    %rdx,%rax
  401877:	48 83 c4 08          	add    $0x8,%rsp
  40187b:	c3                   	retq   

000000000040187c <phase_defused>:
  40187c:	48 83 ec 78          	sub    $0x78,%rsp
  401880:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401887:	00 00 
  401889:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  40188e:	31 c0                	xor    %eax,%eax
  401890:	bf 01 00 00 00       	mov    $0x1,%edi
  401895:	e8 3d fd ff ff       	callq  4015d7 <send_msg>
  40189a:	83 3d 0b 2f 20 00 06 	cmpl   $0x6,0x202f0b(%rip)        # 6047ac <num_input_strings>
  4018a1:	75 6d                	jne    401910 <phase_defused+0x94>
  4018a3:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4018a8:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4018ad:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4018b2:	be df 29 40 00       	mov    $0x4029df,%esi
  4018b7:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  4018bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c1:	e8 2a f3 ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  4018c6:	83 f8 03             	cmp    $0x3,%eax
  4018c9:	75 31                	jne    4018fc <phase_defused+0x80>
  4018cb:	be e8 29 40 00       	mov    $0x4029e8,%esi
  4018d0:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4018d5:	e8 77 fb ff ff       	callq  401451 <strings_not_equal>
  4018da:	85 c0                	test   %eax,%eax
  4018dc:	75 1e                	jne    4018fc <phase_defused+0x80>
  4018de:	bf 40 28 40 00       	mov    $0x402840,%edi
  4018e3:	e8 38 f2 ff ff       	callq  400b20 <puts@plt>
  4018e8:	bf 68 28 40 00       	mov    $0x402868,%edi
  4018ed:	e8 2e f2 ff ff       	callq  400b20 <puts@plt>
  4018f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f7:	e8 6b fa ff ff       	callq  401367 <secret_phase>
  4018fc:	bf a0 28 40 00       	mov    $0x4028a0,%edi
  401901:	e8 1a f2 ff ff       	callq  400b20 <puts@plt>
  401906:	bf d0 28 40 00       	mov    $0x4028d0,%edi
  40190b:	e8 10 f2 ff ff       	callq  400b20 <puts@plt>
  401910:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401915:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40191c:	00 00 
  40191e:	74 05                	je     401925 <phase_defused+0xa9>
  401920:	e8 1b f2 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  401925:	48 83 c4 78          	add    $0x78,%rsp
  401929:	c3                   	retq   

000000000040192a <sigalrm_handler>:
  40192a:	48 83 ec 08          	sub    $0x8,%rsp
  40192e:	b9 00 00 00 00       	mov    $0x0,%ecx
  401933:	ba 78 2a 40 00       	mov    $0x402a78,%edx
  401938:	be 01 00 00 00       	mov    $0x1,%esi
  40193d:	48 8b 3d 5c 2e 20 00 	mov    0x202e5c(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  401944:	b8 00 00 00 00       	mov    $0x0,%eax
  401949:	e8 02 f3 ff ff       	callq  400c50 <__fprintf_chk@plt>
  40194e:	bf 01 00 00 00       	mov    $0x1,%edi
  401953:	e8 d8 f2 ff ff       	callq  400c30 <exit@plt>

0000000000401958 <rio_readlineb>:
  401958:	41 56                	push   %r14
  40195a:	41 55                	push   %r13
  40195c:	41 54                	push   %r12
  40195e:	55                   	push   %rbp
  40195f:	53                   	push   %rbx
  401960:	48 83 ec 10          	sub    $0x10,%rsp
  401964:	48 89 fb             	mov    %rdi,%rbx
  401967:	49 89 f5             	mov    %rsi,%r13
  40196a:	49 89 d6             	mov    %rdx,%r14
  40196d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401974:	00 00 
  401976:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40197b:	31 c0                	xor    %eax,%eax
  40197d:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401983:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401987:	48 83 fa 01          	cmp    $0x1,%rdx
  40198b:	77 2c                	ja     4019b9 <rio_readlineb+0x61>
  40198d:	eb 6d                	jmp    4019fc <rio_readlineb+0xa4>
  40198f:	ba 00 20 00 00       	mov    $0x2000,%edx
  401994:	48 89 ee             	mov    %rbp,%rsi
  401997:	8b 3b                	mov    (%rbx),%edi
  401999:	e8 d2 f1 ff ff       	callq  400b70 <read@plt>
  40199e:	89 43 04             	mov    %eax,0x4(%rbx)
  4019a1:	85 c0                	test   %eax,%eax
  4019a3:	79 0c                	jns    4019b1 <rio_readlineb+0x59>
  4019a5:	e8 56 f1 ff ff       	callq  400b00 <__errno_location@plt>
  4019aa:	83 38 04             	cmpl   $0x4,(%rax)
  4019ad:	74 0a                	je     4019b9 <rio_readlineb+0x61>
  4019af:	eb 6c                	jmp    401a1d <rio_readlineb+0xc5>
  4019b1:	85 c0                	test   %eax,%eax
  4019b3:	74 71                	je     401a26 <rio_readlineb+0xce>
  4019b5:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4019b9:	8b 43 04             	mov    0x4(%rbx),%eax
  4019bc:	85 c0                	test   %eax,%eax
  4019be:	7e cf                	jle    40198f <rio_readlineb+0x37>
  4019c0:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4019c4:	0f b6 0a             	movzbl (%rdx),%ecx
  4019c7:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4019cb:	48 83 c2 01          	add    $0x1,%rdx
  4019cf:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4019d3:	83 e8 01             	sub    $0x1,%eax
  4019d6:	89 43 04             	mov    %eax,0x4(%rbx)
  4019d9:	49 83 c5 01          	add    $0x1,%r13
  4019dd:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4019e1:	80 f9 0a             	cmp    $0xa,%cl
  4019e4:	75 0a                	jne    4019f0 <rio_readlineb+0x98>
  4019e6:	eb 14                	jmp    4019fc <rio_readlineb+0xa4>
  4019e8:	41 83 fc 01          	cmp    $0x1,%r12d
  4019ec:	75 0e                	jne    4019fc <rio_readlineb+0xa4>
  4019ee:	eb 16                	jmp    401a06 <rio_readlineb+0xae>
  4019f0:	41 83 c4 01          	add    $0x1,%r12d
  4019f4:	49 63 c4             	movslq %r12d,%rax
  4019f7:	4c 39 f0             	cmp    %r14,%rax
  4019fa:	72 bd                	jb     4019b9 <rio_readlineb+0x61>
  4019fc:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401a01:	49 63 c4             	movslq %r12d,%rax
  401a04:	eb 05                	jmp    401a0b <rio_readlineb+0xb3>
  401a06:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401a10:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401a17:	00 00 
  401a19:	74 22                	je     401a3d <rio_readlineb+0xe5>
  401a1b:	eb 1b                	jmp    401a38 <rio_readlineb+0xe0>
  401a1d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a24:	eb 05                	jmp    401a2b <rio_readlineb+0xd3>
  401a26:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2b:	85 c0                	test   %eax,%eax
  401a2d:	74 b9                	je     4019e8 <rio_readlineb+0x90>
  401a2f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a36:	eb d3                	jmp    401a0b <rio_readlineb+0xb3>
  401a38:	e8 03 f1 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  401a3d:	48 83 c4 10          	add    $0x10,%rsp
  401a41:	5b                   	pop    %rbx
  401a42:	5d                   	pop    %rbp
  401a43:	41 5c                	pop    %r12
  401a45:	41 5d                	pop    %r13
  401a47:	41 5e                	pop    %r14
  401a49:	c3                   	retq   

0000000000401a4a <submitr>:
  401a4a:	41 57                	push   %r15
  401a4c:	41 56                	push   %r14
  401a4e:	41 55                	push   %r13
  401a50:	41 54                	push   %r12
  401a52:	55                   	push   %rbp
  401a53:	53                   	push   %rbx
  401a54:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401a5b:	49 89 fd             	mov    %rdi,%r13
  401a5e:	89 f5                	mov    %esi,%ebp
  401a60:	48 89 14 24          	mov    %rdx,(%rsp)
  401a64:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401a69:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401a6e:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401a73:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401a7a:	00 
  401a7b:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401a82:	00 
  401a83:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a8a:	00 00 
  401a8c:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401a93:	00 
  401a94:	31 c0                	xor    %eax,%eax
  401a96:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401a9d:	00 
  401a9e:	ba 00 00 00 00       	mov    $0x0,%edx
  401aa3:	be 01 00 00 00       	mov    $0x1,%esi
  401aa8:	bf 02 00 00 00       	mov    $0x2,%edi
  401aad:	e8 de f1 ff ff       	callq  400c90 <socket@plt>
  401ab2:	85 c0                	test   %eax,%eax
  401ab4:	79 50                	jns    401b06 <submitr+0xbc>
  401ab6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401abd:	3a 20 43 
  401ac0:	49 89 07             	mov    %rax,(%r15)
  401ac3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401aca:	20 75 6e 
  401acd:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ad1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ad8:	74 6f 20 
  401adb:	49 89 47 10          	mov    %rax,0x10(%r15)
  401adf:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401ae6:	65 20 73 
  401ae9:	49 89 47 18          	mov    %rax,0x18(%r15)
  401aed:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401af4:	65 
  401af5:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401afc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b01:	e9 12 06 00 00       	jmpq   402118 <submitr+0x6ce>
  401b06:	41 89 c4             	mov    %eax,%r12d
  401b09:	4c 89 ef             	mov    %r13,%rdi
  401b0c:	e8 9f f0 ff ff       	callq  400bb0 <gethostbyname@plt>
  401b11:	48 85 c0             	test   %rax,%rax
  401b14:	75 6b                	jne    401b81 <submitr+0x137>
  401b16:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401b1d:	3a 20 44 
  401b20:	49 89 07             	mov    %rax,(%r15)
  401b23:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401b2a:	20 75 6e 
  401b2d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b31:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b38:	74 6f 20 
  401b3b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b3f:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401b46:	76 65 20 
  401b49:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b4d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401b54:	72 20 61 
  401b57:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b5b:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b62:	65 
  401b63:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b6a:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b6f:	44 89 e7             	mov    %r12d,%edi
  401b72:	e8 e9 ef ff ff       	callq  400b60 <close@plt>
  401b77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b7c:	e9 97 05 00 00       	jmpq   402118 <submitr+0x6ce>
  401b81:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401b88:	00 00 
  401b8a:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401b91:	00 00 
  401b93:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401b9a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b9e:	48 8b 40 18          	mov    0x18(%rax),%rax
  401ba2:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401ba7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401bac:	48 8b 30             	mov    (%rax),%rsi
  401baf:	e8 0c f0 ff ff       	callq  400bc0 <__memmove_chk@plt>
  401bb4:	66 c1 cd 08          	ror    $0x8,%bp
  401bb8:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401bbd:	ba 10 00 00 00       	mov    $0x10,%edx
  401bc2:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401bc7:	44 89 e7             	mov    %r12d,%edi
  401bca:	e8 71 f0 ff ff       	callq  400c40 <connect@plt>
  401bcf:	85 c0                	test   %eax,%eax
  401bd1:	79 5d                	jns    401c30 <submitr+0x1e6>
  401bd3:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401bda:	3a 20 55 
  401bdd:	49 89 07             	mov    %rax,(%r15)
  401be0:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401be7:	20 74 6f 
  401bea:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bee:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401bf5:	65 63 74 
  401bf8:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bfc:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401c03:	68 65 20 
  401c06:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c0a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401c11:	76 
  401c12:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401c19:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401c1e:	44 89 e7             	mov    %r12d,%edi
  401c21:	e8 3a ef ff ff       	callq  400b60 <close@plt>
  401c26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c2b:	e9 e8 04 00 00       	jmpq   402118 <submitr+0x6ce>
  401c30:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401c37:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3c:	4c 89 c9             	mov    %r9,%rcx
  401c3f:	48 89 df             	mov    %rbx,%rdi
  401c42:	f2 ae                	repnz scas %es:(%rdi),%al
  401c44:	48 f7 d1             	not    %rcx
  401c47:	48 89 ce             	mov    %rcx,%rsi
  401c4a:	4c 89 c9             	mov    %r9,%rcx
  401c4d:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c51:	f2 ae                	repnz scas %es:(%rdi),%al
  401c53:	49 89 c8             	mov    %rcx,%r8
  401c56:	4c 89 c9             	mov    %r9,%rcx
  401c59:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401c5e:	f2 ae                	repnz scas %es:(%rdi),%al
  401c60:	48 f7 d1             	not    %rcx
  401c63:	48 89 ca             	mov    %rcx,%rdx
  401c66:	4c 89 c9             	mov    %r9,%rcx
  401c69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401c6e:	f2 ae                	repnz scas %es:(%rdi),%al
  401c70:	4c 29 c2             	sub    %r8,%rdx
  401c73:	48 29 ca             	sub    %rcx,%rdx
  401c76:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401c7b:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401c80:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c86:	76 73                	jbe    401cfb <submitr+0x2b1>
  401c88:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401c8f:	3a 20 52 
  401c92:	49 89 07             	mov    %rax,(%r15)
  401c95:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401c9c:	20 73 74 
  401c9f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ca3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401caa:	74 6f 6f 
  401cad:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cb1:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401cb8:	65 2e 20 
  401cbb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cbf:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401cc6:	61 73 65 
  401cc9:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ccd:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401cd4:	49 54 52 
  401cd7:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cdb:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ce2:	55 46 00 
  401ce5:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ce9:	44 89 e7             	mov    %r12d,%edi
  401cec:	e8 6f ee ff ff       	callq  400b60 <close@plt>
  401cf1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf6:	e9 1d 04 00 00       	jmpq   402118 <submitr+0x6ce>
  401cfb:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401d02:	00 
  401d03:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d08:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0d:	48 89 d7             	mov    %rdx,%rdi
  401d10:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401d13:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d1a:	48 89 df             	mov    %rbx,%rdi
  401d1d:	f2 ae                	repnz scas %es:(%rdi),%al
  401d1f:	48 89 c8             	mov    %rcx,%rax
  401d22:	48 f7 d0             	not    %rax
  401d25:	48 83 e8 01          	sub    $0x1,%rax
  401d29:	85 c0                	test   %eax,%eax
  401d2b:	0f 84 90 04 00 00    	je     4021c1 <submitr+0x777>
  401d31:	8d 40 ff             	lea    -0x1(%rax),%eax
  401d34:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401d39:	48 89 d5             	mov    %rdx,%rbp
  401d3c:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401d43:	00 20 00 
  401d46:	44 0f b6 03          	movzbl (%rbx),%r8d
  401d4a:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401d4e:	3c 35                	cmp    $0x35,%al
  401d50:	77 06                	ja     401d58 <submitr+0x30e>
  401d52:	49 0f a3 c5          	bt     %rax,%r13
  401d56:	72 0d                	jb     401d65 <submitr+0x31b>
  401d58:	44 89 c0             	mov    %r8d,%eax
  401d5b:	83 e0 df             	and    $0xffffffdf,%eax
  401d5e:	83 e8 41             	sub    $0x41,%eax
  401d61:	3c 19                	cmp    $0x19,%al
  401d63:	77 0a                	ja     401d6f <submitr+0x325>
  401d65:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401d69:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401d6d:	eb 6c                	jmp    401ddb <submitr+0x391>
  401d6f:	41 80 f8 20          	cmp    $0x20,%r8b
  401d73:	75 0a                	jne    401d7f <submitr+0x335>
  401d75:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401d79:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401d7d:	eb 5c                	jmp    401ddb <submitr+0x391>
  401d7f:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401d83:	3c 5f                	cmp    $0x5f,%al
  401d85:	76 0a                	jbe    401d91 <submitr+0x347>
  401d87:	41 80 f8 09          	cmp    $0x9,%r8b
  401d8b:	0f 85 a3 03 00 00    	jne    402134 <submitr+0x6ea>
  401d91:	45 0f b6 c0          	movzbl %r8b,%r8d
  401d95:	b9 50 2b 40 00       	mov    $0x402b50,%ecx
  401d9a:	ba 08 00 00 00       	mov    $0x8,%edx
  401d9f:	be 01 00 00 00       	mov    $0x1,%esi
  401da4:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401dab:	00 
  401dac:	b8 00 00 00 00       	mov    $0x0,%eax
  401db1:	e8 ca ee ff ff       	callq  400c80 <__sprintf_chk@plt>
  401db6:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401dbd:	00 
  401dbe:	88 45 00             	mov    %al,0x0(%rbp)
  401dc1:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401dc8:	00 
  401dc9:	88 45 01             	mov    %al,0x1(%rbp)
  401dcc:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401dd3:	00 
  401dd4:	88 45 02             	mov    %al,0x2(%rbp)
  401dd7:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ddb:	48 83 c3 01          	add    $0x1,%rbx
  401ddf:	49 39 de             	cmp    %rbx,%r14
  401de2:	0f 85 5e ff ff ff    	jne    401d46 <submitr+0x2fc>
  401de8:	e9 d4 03 00 00       	jmpq   4021c1 <submitr+0x777>
  401ded:	48 89 da             	mov    %rbx,%rdx
  401df0:	48 89 ee             	mov    %rbp,%rsi
  401df3:	44 89 e7             	mov    %r12d,%edi
  401df6:	e8 35 ed ff ff       	callq  400b30 <write@plt>
  401dfb:	48 85 c0             	test   %rax,%rax
  401dfe:	7f 0f                	jg     401e0f <submitr+0x3c5>
  401e00:	e8 fb ec ff ff       	callq  400b00 <__errno_location@plt>
  401e05:	83 38 04             	cmpl   $0x4,(%rax)
  401e08:	75 12                	jne    401e1c <submitr+0x3d2>
  401e0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0f:	48 01 c5             	add    %rax,%rbp
  401e12:	48 29 c3             	sub    %rax,%rbx
  401e15:	75 d6                	jne    401ded <submitr+0x3a3>
  401e17:	4d 85 ed             	test   %r13,%r13
  401e1a:	79 5f                	jns    401e7b <submitr+0x431>
  401e1c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e23:	3a 20 43 
  401e26:	49 89 07             	mov    %rax,(%r15)
  401e29:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e30:	20 75 6e 
  401e33:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e3e:	74 6f 20 
  401e41:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e45:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401e4c:	20 74 6f 
  401e4f:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e53:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e5a:	73 65 72 
  401e5d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e61:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e68:	00 
  401e69:	44 89 e7             	mov    %r12d,%edi
  401e6c:	e8 ef ec ff ff       	callq  400b60 <close@plt>
  401e71:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e76:	e9 9d 02 00 00       	jmpq   402118 <submitr+0x6ce>
  401e7b:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401e80:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401e87:	00 
  401e88:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401e8d:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401e92:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e97:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401e9e:	00 
  401e9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ea4:	e8 af fa ff ff       	callq  401958 <rio_readlineb>
  401ea9:	48 85 c0             	test   %rax,%rax
  401eac:	7f 74                	jg     401f22 <submitr+0x4d8>
  401eae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401eb5:	3a 20 43 
  401eb8:	49 89 07             	mov    %rax,(%r15)
  401ebb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ec2:	20 75 6e 
  401ec5:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ec9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ed0:	74 6f 20 
  401ed3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ed7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401ede:	66 69 72 
  401ee1:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ee5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401eec:	61 64 65 
  401eef:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ef3:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401efa:	6d 20 73 
  401efd:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f01:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401f08:	65 
  401f09:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401f10:	44 89 e7             	mov    %r12d,%edi
  401f13:	e8 48 ec ff ff       	callq  400b60 <close@plt>
  401f18:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f1d:	e9 f6 01 00 00       	jmpq   402118 <submitr+0x6ce>
  401f22:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401f29:	00 
  401f2a:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401f2f:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401f36:	00 
  401f37:	be 57 2b 40 00       	mov    $0x402b57,%esi
  401f3c:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401f43:	00 
  401f44:	b8 00 00 00 00       	mov    $0x0,%eax
  401f49:	e8 a2 ec ff ff       	callq  400bf0 <__isoc99_sscanf@plt>
  401f4e:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401f53:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401f5a:	0f 84 be 00 00 00    	je     40201e <submitr+0x5d4>
  401f60:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401f67:	00 
  401f68:	b9 a0 2a 40 00       	mov    $0x402aa0,%ecx
  401f6d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401f74:	be 01 00 00 00       	mov    $0x1,%esi
  401f79:	4c 89 ff             	mov    %r15,%rdi
  401f7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f81:	e8 fa ec ff ff       	callq  400c80 <__sprintf_chk@plt>
  401f86:	44 89 e7             	mov    %r12d,%edi
  401f89:	e8 d2 eb ff ff       	callq  400b60 <close@plt>
  401f8e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f93:	e9 80 01 00 00       	jmpq   402118 <submitr+0x6ce>
  401f98:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f9d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401fa4:	00 
  401fa5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401faa:	e8 a9 f9 ff ff       	callq  401958 <rio_readlineb>
  401faf:	48 85 c0             	test   %rax,%rax
  401fb2:	7f 6a                	jg     40201e <submitr+0x5d4>
  401fb4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fbb:	3a 20 43 
  401fbe:	49 89 07             	mov    %rax,(%r15)
  401fc1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fc8:	20 75 6e 
  401fcb:	49 89 47 08          	mov    %rax,0x8(%r15)
  401fcf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fd6:	74 6f 20 
  401fd9:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fdd:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401fe4:	68 65 61 
  401fe7:	49 89 47 18          	mov    %rax,0x18(%r15)
  401feb:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401ff2:	66 72 6f 
  401ff5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ff9:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  402000:	76 65 72 
  402003:	49 89 47 28          	mov    %rax,0x28(%r15)
  402007:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40200c:	44 89 e7             	mov    %r12d,%edi
  40200f:	e8 4c eb ff ff       	callq  400b60 <close@plt>
  402014:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402019:	e9 fa 00 00 00       	jmpq   402118 <submitr+0x6ce>
  40201e:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  402025:	0d 
  402026:	0f 85 6c ff ff ff    	jne    401f98 <submitr+0x54e>
  40202c:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  402033:	0a 
  402034:	0f 85 5e ff ff ff    	jne    401f98 <submitr+0x54e>
  40203a:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  402041:	00 
  402042:	0f 85 50 ff ff ff    	jne    401f98 <submitr+0x54e>
  402048:	ba 00 20 00 00       	mov    $0x2000,%edx
  40204d:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402054:	00 
  402055:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40205a:	e8 f9 f8 ff ff       	callq  401958 <rio_readlineb>
  40205f:	48 85 c0             	test   %rax,%rax
  402062:	7f 70                	jg     4020d4 <submitr+0x68a>
  402064:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40206b:	3a 20 43 
  40206e:	49 89 07             	mov    %rax,(%r15)
  402071:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402078:	20 75 6e 
  40207b:	49 89 47 08          	mov    %rax,0x8(%r15)
  40207f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402086:	74 6f 20 
  402089:	49 89 47 10          	mov    %rax,0x10(%r15)
  40208d:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402094:	73 74 61 
  402097:	49 89 47 18          	mov    %rax,0x18(%r15)
  40209b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4020a2:	65 73 73 
  4020a5:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020a9:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4020b0:	72 6f 6d 
  4020b3:	49 89 47 28          	mov    %rax,0x28(%r15)
  4020b7:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4020be:	65 72 00 
  4020c1:	49 89 47 30          	mov    %rax,0x30(%r15)
  4020c5:	44 89 e7             	mov    %r12d,%edi
  4020c8:	e8 93 ea ff ff       	callq  400b60 <close@plt>
  4020cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d2:	eb 44                	jmp    402118 <submitr+0x6ce>
  4020d4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4020db:	00 
  4020dc:	4c 89 ff             	mov    %r15,%rdi
  4020df:	e8 2c ea ff ff       	callq  400b10 <strcpy@plt>
  4020e4:	44 89 e7             	mov    %r12d,%edi
  4020e7:	e8 74 ea ff ff       	callq  400b60 <close@plt>
  4020ec:	41 0f b6 17          	movzbl (%r15),%edx
  4020f0:	b8 4f 00 00 00       	mov    $0x4f,%eax
  4020f5:	29 d0                	sub    %edx,%eax
  4020f7:	75 15                	jne    40210e <submitr+0x6c4>
  4020f9:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  4020fe:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402103:	29 d0                	sub    %edx,%eax
  402105:	75 07                	jne    40210e <submitr+0x6c4>
  402107:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  40210c:	f7 d8                	neg    %eax
  40210e:	85 c0                	test   %eax,%eax
  402110:	0f 95 c0             	setne  %al
  402113:	0f b6 c0             	movzbl %al,%eax
  402116:	f7 d8                	neg    %eax
  402118:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  40211f:	00 
  402120:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402127:	00 00 
  402129:	0f 84 12 01 00 00    	je     402241 <submitr+0x7f7>
  40212f:	e9 08 01 00 00       	jmpq   40223c <submitr+0x7f2>
  402134:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40213b:	3a 20 52 
  40213e:	49 89 07             	mov    %rax,(%r15)
  402141:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402148:	20 73 74 
  40214b:	49 89 47 08          	mov    %rax,0x8(%r15)
  40214f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402156:	63 6f 6e 
  402159:	49 89 47 10          	mov    %rax,0x10(%r15)
  40215d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402164:	20 61 6e 
  402167:	49 89 47 18          	mov    %rax,0x18(%r15)
  40216b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402172:	67 61 6c 
  402175:	49 89 47 20          	mov    %rax,0x20(%r15)
  402179:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402180:	6e 70 72 
  402183:	49 89 47 28          	mov    %rax,0x28(%r15)
  402187:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40218e:	6c 65 20 
  402191:	49 89 47 30          	mov    %rax,0x30(%r15)
  402195:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40219c:	63 74 65 
  40219f:	49 89 47 38          	mov    %rax,0x38(%r15)
  4021a3:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4021aa:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  4021af:	44 89 e7             	mov    %r12d,%edi
  4021b2:	e8 a9 e9 ff ff       	callq  400b60 <close@plt>
  4021b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021bc:	e9 57 ff ff ff       	jmpq   402118 <submitr+0x6ce>
  4021c1:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  4021c8:	00 
  4021c9:	48 83 ec 08          	sub    $0x8,%rsp
  4021cd:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  4021d4:	00 
  4021d5:	50                   	push   %rax
  4021d6:	ff 74 24 20          	pushq  0x20(%rsp)
  4021da:	ff 74 24 30          	pushq  0x30(%rsp)
  4021de:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  4021e3:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4021e8:	b9 d0 2a 40 00       	mov    $0x402ad0,%ecx
  4021ed:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021f2:	be 01 00 00 00       	mov    $0x1,%esi
  4021f7:	48 89 df             	mov    %rbx,%rdi
  4021fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ff:	e8 7c ea ff ff       	callq  400c80 <__sprintf_chk@plt>
  402204:	b8 00 00 00 00       	mov    $0x0,%eax
  402209:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402210:	48 89 df             	mov    %rbx,%rdi
  402213:	f2 ae                	repnz scas %es:(%rdi),%al
  402215:	48 89 c8             	mov    %rcx,%rax
  402218:	48 f7 d0             	not    %rax
  40221b:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  40221f:	48 83 c4 20          	add    $0x20,%rsp
  402223:	4c 89 eb             	mov    %r13,%rbx
  402226:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  40222d:	00 
  40222e:	4d 85 ed             	test   %r13,%r13
  402231:	0f 85 b6 fb ff ff    	jne    401ded <submitr+0x3a3>
  402237:	e9 3f fc ff ff       	jmpq   401e7b <submitr+0x431>
  40223c:	e8 ff e8 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  402241:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402248:	5b                   	pop    %rbx
  402249:	5d                   	pop    %rbp
  40224a:	41 5c                	pop    %r12
  40224c:	41 5d                	pop    %r13
  40224e:	41 5e                	pop    %r14
  402250:	41 5f                	pop    %r15
  402252:	c3                   	retq   

0000000000402253 <init_timeout>:
  402253:	85 ff                	test   %edi,%edi
  402255:	74 22                	je     402279 <init_timeout+0x26>
  402257:	53                   	push   %rbx
  402258:	89 fb                	mov    %edi,%ebx
  40225a:	be 2a 19 40 00       	mov    $0x40192a,%esi
  40225f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402264:	e8 37 e9 ff ff       	callq  400ba0 <signal@plt>
  402269:	85 db                	test   %ebx,%ebx
  40226b:	bf 00 00 00 00       	mov    $0x0,%edi
  402270:	0f 49 fb             	cmovns %ebx,%edi
  402273:	e8 d8 e8 ff ff       	callq  400b50 <alarm@plt>
  402278:	5b                   	pop    %rbx
  402279:	f3 c3                	repz retq 

000000000040227b <init_driver>:
  40227b:	55                   	push   %rbp
  40227c:	53                   	push   %rbx
  40227d:	48 83 ec 28          	sub    $0x28,%rsp
  402281:	48 89 fd             	mov    %rdi,%rbp
  402284:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40228b:	00 00 
  40228d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402292:	31 c0                	xor    %eax,%eax
  402294:	be 01 00 00 00       	mov    $0x1,%esi
  402299:	bf 0d 00 00 00       	mov    $0xd,%edi
  40229e:	e8 fd e8 ff ff       	callq  400ba0 <signal@plt>
  4022a3:	be 01 00 00 00       	mov    $0x1,%esi
  4022a8:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4022ad:	e8 ee e8 ff ff       	callq  400ba0 <signal@plt>
  4022b2:	be 01 00 00 00       	mov    $0x1,%esi
  4022b7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4022bc:	e8 df e8 ff ff       	callq  400ba0 <signal@plt>
  4022c1:	ba 00 00 00 00       	mov    $0x0,%edx
  4022c6:	be 01 00 00 00       	mov    $0x1,%esi
  4022cb:	bf 02 00 00 00       	mov    $0x2,%edi
  4022d0:	e8 bb e9 ff ff       	callq  400c90 <socket@plt>
  4022d5:	85 c0                	test   %eax,%eax
  4022d7:	79 4f                	jns    402328 <init_driver+0xad>
  4022d9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022e0:	3a 20 43 
  4022e3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4022e7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022ee:	20 75 6e 
  4022f1:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4022f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022fc:	74 6f 20 
  4022ff:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402303:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40230a:	65 20 73 
  40230d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402311:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402318:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40231e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402323:	e9 0c 01 00 00       	jmpq   402434 <init_driver+0x1b9>
  402328:	89 c3                	mov    %eax,%ebx
  40232a:	bf 56 2a 40 00       	mov    $0x402a56,%edi
  40232f:	e8 7c e8 ff ff       	callq  400bb0 <gethostbyname@plt>
  402334:	48 85 c0             	test   %rax,%rax
  402337:	75 68                	jne    4023a1 <init_driver+0x126>
  402339:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402340:	3a 20 44 
  402343:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402347:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40234e:	20 75 6e 
  402351:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402355:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40235c:	74 6f 20 
  40235f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402363:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40236a:	76 65 20 
  40236d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402371:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402378:	72 20 61 
  40237b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40237f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402386:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40238c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402390:	89 df                	mov    %ebx,%edi
  402392:	e8 c9 e7 ff ff       	callq  400b60 <close@plt>
  402397:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40239c:	e9 93 00 00 00       	jmpq   402434 <init_driver+0x1b9>
  4023a1:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4023a8:	00 
  4023a9:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4023b0:	00 00 
  4023b2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4023b8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023bc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4023c0:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4023c5:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4023ca:	48 8b 30             	mov    (%rax),%rsi
  4023cd:	e8 ee e7 ff ff       	callq  400bc0 <__memmove_chk@plt>
  4023d2:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4023d9:	ba 10 00 00 00       	mov    $0x10,%edx
  4023de:	48 89 e6             	mov    %rsp,%rsi
  4023e1:	89 df                	mov    %ebx,%edi
  4023e3:	e8 58 e8 ff ff       	callq  400c40 <connect@plt>
  4023e8:	85 c0                	test   %eax,%eax
  4023ea:	79 32                	jns    40241e <init_driver+0x1a3>
  4023ec:	41 b8 56 2a 40 00    	mov    $0x402a56,%r8d
  4023f2:	b9 28 2b 40 00       	mov    $0x402b28,%ecx
  4023f7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023fe:	be 01 00 00 00       	mov    $0x1,%esi
  402403:	48 89 ef             	mov    %rbp,%rdi
  402406:	b8 00 00 00 00       	mov    $0x0,%eax
  40240b:	e8 70 e8 ff ff       	callq  400c80 <__sprintf_chk@plt>
  402410:	89 df                	mov    %ebx,%edi
  402412:	e8 49 e7 ff ff       	callq  400b60 <close@plt>
  402417:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40241c:	eb 16                	jmp    402434 <init_driver+0x1b9>
  40241e:	89 df                	mov    %ebx,%edi
  402420:	e8 3b e7 ff ff       	callq  400b60 <close@plt>
  402425:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40242b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40242f:	b8 00 00 00 00       	mov    $0x0,%eax
  402434:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402439:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402440:	00 00 
  402442:	74 05                	je     402449 <init_driver+0x1ce>
  402444:	e8 f7 e6 ff ff       	callq  400b40 <__stack_chk_fail@plt>
  402449:	48 83 c4 28          	add    $0x28,%rsp
  40244d:	5b                   	pop    %rbx
  40244e:	5d                   	pop    %rbp
  40244f:	c3                   	retq   

0000000000402450 <driver_post>:
  402450:	53                   	push   %rbx
  402451:	4c 89 c3             	mov    %r8,%rbx
  402454:	85 c9                	test   %ecx,%ecx
  402456:	74 24                	je     40247c <driver_post+0x2c>
  402458:	be 68 2b 40 00       	mov    $0x402b68,%esi
  40245d:	bf 01 00 00 00       	mov    $0x1,%edi
  402462:	b8 00 00 00 00       	mov    $0x0,%eax
  402467:	e8 94 e7 ff ff       	callq  400c00 <__printf_chk@plt>
  40246c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402471:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402475:	b8 00 00 00 00       	mov    $0x0,%eax
  40247a:	eb 41                	jmp    4024bd <driver_post+0x6d>
  40247c:	48 85 ff             	test   %rdi,%rdi
  40247f:	74 2e                	je     4024af <driver_post+0x5f>
  402481:	80 3f 00             	cmpb   $0x0,(%rdi)
  402484:	74 29                	je     4024af <driver_post+0x5f>
  402486:	41 50                	push   %r8
  402488:	52                   	push   %rdx
  402489:	41 b9 7f 2b 40 00    	mov    $0x402b7f,%r9d
  40248f:	49 89 f0             	mov    %rsi,%r8
  402492:	48 89 f9             	mov    %rdi,%rcx
  402495:	ba 89 2b 40 00       	mov    $0x402b89,%edx
  40249a:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  40249f:	bf 56 2a 40 00       	mov    $0x402a56,%edi
  4024a4:	e8 a1 f5 ff ff       	callq  401a4a <submitr>
  4024a9:	48 83 c4 10          	add    $0x10,%rsp
  4024ad:	eb 0e                	jmp    4024bd <driver_post+0x6d>
  4024af:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4024b4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4024b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024bd:	5b                   	pop    %rbx
  4024be:	c3                   	retq   
  4024bf:	90                   	nop

00000000004024c0 <__libc_csu_init>:
  4024c0:	41 57                	push   %r15
  4024c2:	41 56                	push   %r14
  4024c4:	41 89 ff             	mov    %edi,%r15d
  4024c7:	41 55                	push   %r13
  4024c9:	41 54                	push   %r12
  4024cb:	4c 8d 25 3e 19 20 00 	lea    0x20193e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4024d2:	55                   	push   %rbp
  4024d3:	48 8d 2d 3e 19 20 00 	lea    0x20193e(%rip),%rbp        # 603e18 <__init_array_end>
  4024da:	53                   	push   %rbx
  4024db:	49 89 f6             	mov    %rsi,%r14
  4024de:	49 89 d5             	mov    %rdx,%r13
  4024e1:	4c 29 e5             	sub    %r12,%rbp
  4024e4:	48 83 ec 08          	sub    $0x8,%rsp
  4024e8:	48 c1 fd 03          	sar    $0x3,%rbp
  4024ec:	e8 cf e5 ff ff       	callq  400ac0 <_init>
  4024f1:	48 85 ed             	test   %rbp,%rbp
  4024f4:	74 20                	je     402516 <__libc_csu_init+0x56>
  4024f6:	31 db                	xor    %ebx,%ebx
  4024f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4024ff:	00 
  402500:	4c 89 ea             	mov    %r13,%rdx
  402503:	4c 89 f6             	mov    %r14,%rsi
  402506:	44 89 ff             	mov    %r15d,%edi
  402509:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40250d:	48 83 c3 01          	add    $0x1,%rbx
  402511:	48 39 eb             	cmp    %rbp,%rbx
  402514:	75 ea                	jne    402500 <__libc_csu_init+0x40>
  402516:	48 83 c4 08          	add    $0x8,%rsp
  40251a:	5b                   	pop    %rbx
  40251b:	5d                   	pop    %rbp
  40251c:	41 5c                	pop    %r12
  40251e:	41 5d                	pop    %r13
  402520:	41 5e                	pop    %r14
  402522:	41 5f                	pop    %r15
  402524:	c3                   	retq   
  402525:	90                   	nop
  402526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40252d:	00 00 00 

0000000000402530 <__libc_csu_fini>:
  402530:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402534 <_fini>:
  402534:	48 83 ec 08          	sub    $0x8,%rsp
  402538:	48 83 c4 08          	add    $0x8,%rsp
  40253c:	c3                   	retq   

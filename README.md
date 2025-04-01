Dump of assembler code for function phase_3:
   0x0000000000400f61 <+0>:	sub    $0x28,%rsp
   0x0000000000400f65 <+4>:	mov    %fs:0x28,%rax
   0x0000000000400f6e <+13>:	mov    %rax,0x18(%rsp)
   0x0000000000400f73 <+18>:	xor    %eax,%eax
   0x0000000000400f75 <+20>:	lea    0x14(%rsp),%r8
   0x0000000000400f7a <+25>:	lea    0xf(%rsp),%rcx
   0x0000000000400f7f <+30>:	lea    0x10(%rsp),%rdx
   0x0000000000400f84 <+35>:	mov    $0x4026ee,%esi
   0x0000000000400f89 <+40>:	call   0x400bf0 <__isoc99_sscanf@plt>
   0x0000000000400f8e <+45>:	cmp    $0x2,%eax
   0x0000000000400f91 <+48>:	jg     0x400f98 <phase_3+55>
   0x0000000000400f93 <+50>:	call   0x4016e1 <explode_bomb>
   0x0000000000400f98 <+55>:	cmpl   $0x7,0x10(%rsp)
   0x0000000000400f9d <+60>:	ja     0x401098 <phase_3+311>
   0x0000000000400fa3 <+66>:	mov    0x10(%rsp),%eax
   0x0000000000400fa7 <+70>:	jmp    *0x402700(,%rax,8)
   0x0000000000400fae <+77>:	mov    $0x61,%eax
   0x0000000000400fb3 <+82>:	cmpl   $0x367,0x14(%rsp)
   0x0000000000400fbb <+90>:	je     0x4010a2 <phase_3+321>
   0x0000000000400fc1 <+96>:	call   0x4016e1 <explode_bomb>
   0x0000000000400fc6 <+101>:	mov    $0x61,%eax
   0x0000000000400fcb <+106>:	jmp    0x4010a2 <phase_3+321>
--Type <RET> for more, q to quit, c to continue without paging--ret
   0x0000000000400fd0 <+111>:	mov    $0x6e,%eax
   0x0000000000400fd5 <+116>:	cmpl   $0x179,0x14(%rsp)
   0x0000000000400fdd <+124>:	je     0x4010a2 <phase_3+321>
   0x0000000000400fe3 <+130>:	call   0x4016e1 <explode_bomb>
   0x0000000000400fe8 <+135>:	mov    $0x6e,%eax
   0x0000000000400fed <+140>:	jmp    0x4010a2 <phase_3+321>
   0x0000000000400ff2 <+145>:	mov    $0x6e,%eax
   0x0000000000400ff7 <+150>:	cmpl   $0x3d0,0x14(%rsp)
   0x0000000000400fff <+158>:	je     0x4010a2 <phase_3+321>
   0x0000000000401005 <+164>:	call   0x4016e1 <explode_bomb>
   0x000000000040100a <+169>:	mov    $0x6e,%eax
   0x000000000040100f <+174>:	jmp    0x4010a2 <phase_3+321>
   0x0000000000401014 <+179>:	mov    $0x76,%eax
   0x0000000000401019 <+184>:	cmpl   $0x187,0x14(%rsp)
   0x0000000000401021 <+192>:	je     0x4010a2 <phase_3+321>
   0x0000000000401023 <+194>:	call   0x4016e1 <explode_bomb>
   0x0000000000401028 <+199>:	mov    $0x76,%eax
   0x000000000040102d <+204>:	jmp    0x4010a2 <phase_3+321>
   0x000000000040102f <+206>:	mov    $0x70,%eax
   0x0000000000401034 <+211>:	cmpl   $0x12e,0x14(%rsp)
   0x000000000040103c <+219>:	je     0x4010a2 <phase_3+321>
   0x000000000040103e <+221>:	call   0x4016e1 <explode_bomb>
   0x0000000000401043 <+226>:	mov    $0x70,%eax
--Type <RET> for more, q to quit, c to continue without paging--ret
   0x0000000000401048 <+231>:	jmp    0x4010a2 <phase_3+321>
   0x000000000040104a <+233>:	mov    $0x63,%eax
   0x000000000040104f <+238>:	cmpl   $0x257,0x14(%rsp)
   0x0000000000401057 <+246>:	je     0x4010a2 <phase_3+321>
   0x0000000000401059 <+248>:	call   0x4016e1 <explode_bomb>
   0x000000000040105e <+253>:	mov    $0x63,%eax
   0x0000000000401063 <+258>:	jmp    0x4010a2 <phase_3+321>
   0x0000000000401065 <+260>:	mov    $0x7a,%eax
   0x000000000040106a <+265>:	cmpl   $0x3b2,0x14(%rsp)
   0x0000000000401072 <+273>:	je     0x4010a2 <phase_3+321>
   0x0000000000401074 <+275>:	call   0x4016e1 <explode_bomb>
   0x0000000000401079 <+280>:	mov    $0x7a,%eax
   0x000000000040107e <+285>:	jmp    0x4010a2 <phase_3+321>
   0x0000000000401080 <+287>:	mov    $0x76,%eax
   0x0000000000401085 <+292>:	cmpl   $0x6a,0x14(%rsp)
   0x000000000040108a <+297>:	je     0x4010a2 <phase_3+321>
   0x000000000040108c <+299>:	call   0x4016e1 <explode_bomb>
   0x0000000000401091 <+304>:	mov    $0x76,%eax
   0x0000000000401096 <+309>:	jmp    0x4010a2 <phase_3+321>
   0x0000000000401098 <+311>:	call   0x4016e1 <explode_bomb>
   0x000000000040109d <+316>:	mov    $0x70,%eax
   0x00000000004010a2 <+321>:	cmp    0xf(%rsp),%al
   0x00000000004010a6 <+325>:	je     0x4010ad <phase_3+332>
--Type <RET> for more, q to quit, c to continue without paging--ret
   0x00000000004010a8 <+327>:	call   0x4016e1 <explode_bomb>
   0x00000000004010ad <+332>:	mov    0x18(%rsp),%rax
   0x00000000004010b2 <+337>:	xor    %fs:0x28,%rax
   0x00000000004010bb <+346>:	je     0x4010c2 <phase_3+353>
   0x00000000004010bd <+348>:	call   0x400b40 <__stack_chk_fail@plt>
   0x00000000004010c2 <+353>:	add    $0x28,%rsp
   0x00000000004010c6 <+357>:	ret


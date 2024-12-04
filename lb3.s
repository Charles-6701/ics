
lb3:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 2f 00 00 	mov    0x2fd1(%rip),%rax        # 403fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <putchar@plt-0x10>:
  401020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 403ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 403ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <putchar@plt>:
  401030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 404000 <putchar@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <puts@plt>:
  401040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 404008 <puts@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401050 <_start>:
  401050:	f3 0f 1e fa          	endbr64
  401054:	31 ed                	xor    %ebp,%ebp
  401056:	49 89 d1             	mov    %rdx,%r9
  401059:	5e                   	pop    %rsi
  40105a:	48 89 e2             	mov    %rsp,%rdx
  40105d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401061:	50                   	push   %rax
  401062:	54                   	push   %rsp
  401063:	45 31 c0             	xor    %r8d,%r8d
  401066:	31 c9                	xor    %ecx,%ecx
  401068:	48 c7 c7 36 11 40 00 	mov    $0x401136,%rdi
  40106f:	ff 15 63 2f 00 00    	call   *0x2f63(%rip)        # 403fd8 <__libc_start_main@GLIBC_2.34>
  401075:	f4                   	hlt
  401076:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40107d:	00 00 00 

0000000000401080 <_dl_relocate_static_pie>:
  401080:	f3 0f 1e fa          	endbr64
  401084:	c3                   	ret
  401085:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40108c:	00 00 00 
  40108f:	90                   	nop

0000000000401090 <deregister_tm_clones>:
  401090:	b8 30 40 40 00       	mov    $0x404030,%eax
  401095:	48 3d 30 40 40 00    	cmp    $0x404030,%rax
  40109b:	74 13                	je     4010b0 <deregister_tm_clones+0x20>
  40109d:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a2:	48 85 c0             	test   %rax,%rax
  4010a5:	74 09                	je     4010b0 <deregister_tm_clones+0x20>
  4010a7:	bf 30 40 40 00       	mov    $0x404030,%edi
  4010ac:	ff e0                	jmp    *%rax
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	c3                   	ret
  4010b1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4010b8:	00 00 00 00 
  4010bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004010c0 <register_tm_clones>:
  4010c0:	be 30 40 40 00       	mov    $0x404030,%esi
  4010c5:	48 81 ee 30 40 40 00 	sub    $0x404030,%rsi
  4010cc:	48 89 f0             	mov    %rsi,%rax
  4010cf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4010d3:	48 c1 f8 03          	sar    $0x3,%rax
  4010d7:	48 01 c6             	add    %rax,%rsi
  4010da:	48 d1 fe             	sar    $1,%rsi
  4010dd:	74 11                	je     4010f0 <register_tm_clones+0x30>
  4010df:	b8 00 00 00 00       	mov    $0x0,%eax
  4010e4:	48 85 c0             	test   %rax,%rax
  4010e7:	74 07                	je     4010f0 <register_tm_clones+0x30>
  4010e9:	bf 30 40 40 00       	mov    $0x404030,%edi
  4010ee:	ff e0                	jmp    *%rax
  4010f0:	c3                   	ret
  4010f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4010f8:	00 00 00 00 
  4010fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401100 <__do_global_dtors_aux>:
  401100:	f3 0f 1e fa          	endbr64
  401104:	80 3d 35 2f 00 00 00 	cmpb   $0x0,0x2f35(%rip)        # 404040 <completed.0>
  40110b:	75 13                	jne    401120 <__do_global_dtors_aux+0x20>
  40110d:	55                   	push   %rbp
  40110e:	48 89 e5             	mov    %rsp,%rbp
  401111:	e8 7a ff ff ff       	call   401090 <deregister_tm_clones>
  401116:	c6 05 23 2f 00 00 01 	movb   $0x1,0x2f23(%rip)        # 404040 <completed.0>
  40111d:	5d                   	pop    %rbp
  40111e:	c3                   	ret
  40111f:	90                   	nop
  401120:	c3                   	ret
  401121:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401128:	00 00 00 00 
  40112c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401130 <frame_dummy>:
  401130:	f3 0f 1e fa          	endbr64
  401134:	eb 8a                	jmp    4010c0 <register_tm_clones>

0000000000401136 <main>:
  401136:	55                   	push   %rbp
  401137:	48 89 e5             	mov    %rsp,%rbp
  40113a:	48 83 ec 10          	sub    $0x10,%rsp
  40113e:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401141:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401145:	48 8b 05 dc 2e 00 00 	mov    0x2edc(%rip),%rax        # 404028 <phase>
  40114c:	48 85 c0             	test   %rax,%rax
  40114f:	74 10                	je     401161 <main+0x2b>
  401151:	48 8b 15 d0 2e 00 00 	mov    0x2ed0(%rip),%rdx        # 404028 <phase>
  401158:	b8 00 00 00 00       	mov    $0x0,%eax
  40115d:	ff d2                	call   *%rdx
  40115f:	eb 0a                	jmp    40116b <main+0x35>
  401161:	bf c0 20 40 00       	mov    $0x4020c0,%edi
  401166:	e8 d5 fe ff ff       	call   401040 <puts@plt>
  40116b:	b8 00 00 00 00       	mov    $0x0,%eax
  401170:	c9                   	leave
  401171:	c3                   	ret

0000000000401172 <do_phase>:
  401172:	55                   	push   %rbp
  401173:	48 89 e5             	mov    %rsp,%rbp
  401176:	48 83 ec 10          	sub    $0x10,%rsp
  40117a:	48 b8 6b 6d 65 67 66 	movabs $0x69646f6667656d6b,%rax
  401181:	6f 64 69 
  401184:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  401188:	66 c7 45 f8 71 00    	movw   $0x71,-0x8(%rbp)
  40118e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
  401195:	eb 24                	jmp    4011bb <do_phase+0x49>
  401197:	8b 45 fc             	mov    -0x4(%rbp),%eax
  40119a:	48 98                	cltq
  40119c:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
  4011a1:	0f b6 c0             	movzbl %al,%eax
  4011a4:	48 98                	cltq
  4011a6:	0f b6 80 60 40 40 00 	movzbl 0x404060(%rax),%eax
  4011ad:	0f be c0             	movsbl %al,%eax
  4011b0:	89 c7                	mov    %eax,%edi
  4011b2:	e8 79 fe ff ff       	call   401030 <putchar@plt>
  4011b7:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
  4011bb:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4011be:	83 f8 08             	cmp    $0x8,%eax
  4011c1:	76 d4                	jbe    401197 <do_phase+0x25>
  4011c3:	bf 0a 00 00 00       	mov    $0xa,%edi
  4011c8:	e8 63 fe ff ff       	call   401030 <putchar@plt>
  4011cd:	c9                   	leave
  4011ce:	c3                   	ret

Disassembly of section .fini:

00000000004011d0 <_fini>:
  4011d0:	f3 0f 1e fa          	endbr64
  4011d4:	48 83 ec 08          	sub    $0x8,%rsp
  4011d8:	48 83 c4 08          	add    $0x8,%rsp
  4011dc:	c3                   	ret

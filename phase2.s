
phase2.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <LaCAAJXUmg>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 50          	sub    $0x50,%rsp
   8:	89 7d bc             	mov    %edi,-0x44(%rbp)
   b:	48 b8 34 43 6a 52 36 	movabs $0x706c3936526a4334,%rax
  12:	39 6c 70 
  15:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  19:	48 b8 6c 7a 20 76 79 	movabs $0x76586c7976207a6c,%rax
  20:	6c 58 76 
  23:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  27:	48 b8 4d 4c 51 42 78 	movabs $0x7944797842514c4d,%rax
  2e:	79 44 79 
  31:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  35:	48 b8 6a 6e 6a 4e 6e 	movabs $0x5449426e4e6a6e6a,%rax
  3c:	42 49 54 
  3f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  43:	48 b8 75 20 09 48 71 	movabs $0x5171767148092075,%rax
  4a:	76 71 51 
  4d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  51:	48 b8 6d 70 68 41 73 	movabs $0x4c6f64734168706d,%rax
  58:	64 6f 4c 
  5b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  5f:	c6 45 f0 00          	movb   $0x0,-0x10(%rbp)
  63:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
  67:	48 89 c7             	mov    %rax,%rdi
  6a:	e8 00 00 00 00       	call   6f <LaCAAJXUmg+0x6f>
  6f:	89 45 fc             	mov    %eax,-0x4(%rbp)
  72:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
  76:	78 14                	js     8c <LaCAAJXUmg+0x8c>
  78:	8b 45 bc             	mov    -0x44(%rbp),%eax
  7b:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  7e:	7d 0c                	jge    8c <LaCAAJXUmg+0x8c>
  80:	8b 45 bc             	mov    -0x44(%rbp),%eax
  83:	48 98                	cltq
  85:	0f b6 44 05 c0       	movzbl -0x40(%rbp,%rax,1),%eax
  8a:	eb 05                	jmp    91 <LaCAAJXUmg+0x91>
  8c:	b8 00 00 00 00       	mov    $0x0,%eax
  91:	c9                   	leave
  92:	c3                   	ret

0000000000000093 <EFgqhKgU>:
  93:	55                   	push   %rbp
  94:	48 89 e5             	mov    %rsp,%rbp
  97:	48 83 ec 10          	sub    $0x10,%rsp
  9b:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  9f:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  a3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  a7:	be 00 00 00 00       	mov    $0x0,%esi
  ac:	48 89 c7             	mov    %rax,%rdi
  af:	e8 00 00 00 00       	call   b4 <EFgqhKgU+0x21>
  b4:	85 c0                	test   %eax,%eax
  b6:	74 02                	je     ba <EFgqhKgU+0x27>
  b8:	eb 0c                	jmp    c6 <EFgqhKgU+0x33>
  ba:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  be:	48 89 c7             	mov    %rax,%rdi
  c1:	e8 00 00 00 00       	call   c6 <EFgqhKgU+0x33>
  c6:	c9                   	leave
  c7:	c3                   	ret

00000000000000c8 <do_phase>:
  c8:	55                   	push   %rbp
  c9:	48 89 e5             	mov    %rsp,%rbp
  cc:	90                   	nop
  cd:	90                   	nop
  ce:	90                   	nop
  cf:	90                   	nop
  d0:	90                   	nop
  d1:	90                   	nop
  d2:	90                   	nop
  d3:	90                   	nop
  d4:	90                   	nop
  d5:	90                   	nop
  d6:	90                   	nop
  d7:	90                   	nop
  d8:	90                   	nop
  d9:	90                   	nop
  da:	90                   	nop
  db:	90                   	nop
  dc:	90                   	nop
  dd:	90                   	nop
  de:	90                   	nop
  df:	90                   	nop
  e0:	90                   	nop
  e1:	90                   	nop
  e2:	90                   	nop
  e3:	90                   	nop
  e4:	90                   	nop
  e5:	90                   	nop
  e6:	90                   	nop
  e7:	90                   	nop
  e8:	90                   	nop
  e9:	90                   	nop
  ea:	90                   	nop
  eb:	90                   	nop
  ec:	90                   	nop
  ed:	90                   	nop
  ee:	90                   	nop
  ef:	90                   	nop
  f0:	90                   	nop
  f1:	90                   	nop
  f2:	90                   	nop
  f3:	90                   	nop
  f4:	90                   	nop
  f5:	90                   	nop
  f6:	90                   	nop
  f7:	90                   	nop
  f8:	90                   	nop
  f9:	90                   	nop
  fa:	90                   	nop
  fb:	90                   	nop
  fc:	90                   	nop
  fd:	90                   	nop
  fe:	90                   	nop
  ff:	90                   	nop
 100:	90                   	nop
 101:	90                   	nop
 102:	90                   	nop
 103:	90                   	nop
 104:	90                   	nop
 105:	90                   	nop
 106:	90                   	nop
 107:	90                   	nop
 108:	90                   	nop
 109:	90                   	nop
 10a:	90                   	nop
 10b:	90                   	nop
 10c:	5d                   	pop    %rbp
 10d:	c3                   	ret

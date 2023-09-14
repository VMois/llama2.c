
run:     file format elf64-x86-64


Disassembly of section .init:

0000000000002000 <_init>:
    2000:	f3 0f 1e fa          	endbr64 
    2004:	48 83 ec 08          	sub    $0x8,%rsp
    2008:	48 8b 05 d9 9f 00 00 	mov    0x9fd9(%rip),%rax        # bfe8 <__gmon_start__>
    200f:	48 85 c0             	test   %rax,%rax
    2012:	74 02                	je     2016 <_init+0x16>
    2014:	ff d0                	callq  *%rax
    2016:	48 83 c4 08          	add    $0x8,%rsp
    201a:	c3                   	retq   

Disassembly of section .plt:

0000000000002020 <.plt>:
    2020:	ff 35 6a 9e 00 00    	pushq  0x9e6a(%rip)        # be90 <_GLOBAL_OFFSET_TABLE_+0x8>
    2026:	f2 ff 25 6b 9e 00 00 	bnd jmpq *0x9e6b(%rip)        # be98 <_GLOBAL_OFFSET_TABLE_+0x10>
    202d:	0f 1f 00             	nopl   (%rax)
    2030:	f3 0f 1e fa          	endbr64 
    2034:	68 00 00 00 00       	pushq  $0x0
    2039:	f2 e9 e1 ff ff ff    	bnd jmpq 2020 <.plt>
    203f:	90                   	nop
    2040:	f3 0f 1e fa          	endbr64 
    2044:	68 01 00 00 00       	pushq  $0x1
    2049:	f2 e9 d1 ff ff ff    	bnd jmpq 2020 <.plt>
    204f:	90                   	nop
    2050:	f3 0f 1e fa          	endbr64 
    2054:	68 02 00 00 00       	pushq  $0x2
    2059:	f2 e9 c1 ff ff ff    	bnd jmpq 2020 <.plt>
    205f:	90                   	nop
    2060:	f3 0f 1e fa          	endbr64 
    2064:	68 03 00 00 00       	pushq  $0x3
    2069:	f2 e9 b1 ff ff ff    	bnd jmpq 2020 <.plt>
    206f:	90                   	nop
    2070:	f3 0f 1e fa          	endbr64 
    2074:	68 04 00 00 00       	pushq  $0x4
    2079:	f2 e9 a1 ff ff ff    	bnd jmpq 2020 <.plt>
    207f:	90                   	nop
    2080:	f3 0f 1e fa          	endbr64 
    2084:	68 05 00 00 00       	pushq  $0x5
    2089:	f2 e9 91 ff ff ff    	bnd jmpq 2020 <.plt>
    208f:	90                   	nop
    2090:	f3 0f 1e fa          	endbr64 
    2094:	68 06 00 00 00       	pushq  $0x6
    2099:	f2 e9 81 ff ff ff    	bnd jmpq 2020 <.plt>
    209f:	90                   	nop
    20a0:	f3 0f 1e fa          	endbr64 
    20a4:	68 07 00 00 00       	pushq  $0x7
    20a9:	f2 e9 71 ff ff ff    	bnd jmpq 2020 <.plt>
    20af:	90                   	nop
    20b0:	f3 0f 1e fa          	endbr64 
    20b4:	68 08 00 00 00       	pushq  $0x8
    20b9:	f2 e9 61 ff ff ff    	bnd jmpq 2020 <.plt>
    20bf:	90                   	nop
    20c0:	f3 0f 1e fa          	endbr64 
    20c4:	68 09 00 00 00       	pushq  $0x9
    20c9:	f2 e9 51 ff ff ff    	bnd jmpq 2020 <.plt>
    20cf:	90                   	nop
    20d0:	f3 0f 1e fa          	endbr64 
    20d4:	68 0a 00 00 00       	pushq  $0xa
    20d9:	f2 e9 41 ff ff ff    	bnd jmpq 2020 <.plt>
    20df:	90                   	nop
    20e0:	f3 0f 1e fa          	endbr64 
    20e4:	68 0b 00 00 00       	pushq  $0xb
    20e9:	f2 e9 31 ff ff ff    	bnd jmpq 2020 <.plt>
    20ef:	90                   	nop
    20f0:	f3 0f 1e fa          	endbr64 
    20f4:	68 0c 00 00 00       	pushq  $0xc
    20f9:	f2 e9 21 ff ff ff    	bnd jmpq 2020 <.plt>
    20ff:	90                   	nop
    2100:	f3 0f 1e fa          	endbr64 
    2104:	68 0d 00 00 00       	pushq  $0xd
    2109:	f2 e9 11 ff ff ff    	bnd jmpq 2020 <.plt>
    210f:	90                   	nop
    2110:	f3 0f 1e fa          	endbr64 
    2114:	68 0e 00 00 00       	pushq  $0xe
    2119:	f2 e9 01 ff ff ff    	bnd jmpq 2020 <.plt>
    211f:	90                   	nop
    2120:	f3 0f 1e fa          	endbr64 
    2124:	68 0f 00 00 00       	pushq  $0xf
    2129:	f2 e9 f1 fe ff ff    	bnd jmpq 2020 <.plt>
    212f:	90                   	nop
    2130:	f3 0f 1e fa          	endbr64 
    2134:	68 10 00 00 00       	pushq  $0x10
    2139:	f2 e9 e1 fe ff ff    	bnd jmpq 2020 <.plt>
    213f:	90                   	nop
    2140:	f3 0f 1e fa          	endbr64 
    2144:	68 11 00 00 00       	pushq  $0x11
    2149:	f2 e9 d1 fe ff ff    	bnd jmpq 2020 <.plt>
    214f:	90                   	nop
    2150:	f3 0f 1e fa          	endbr64 
    2154:	68 12 00 00 00       	pushq  $0x12
    2159:	f2 e9 c1 fe ff ff    	bnd jmpq 2020 <.plt>
    215f:	90                   	nop
    2160:	f3 0f 1e fa          	endbr64 
    2164:	68 13 00 00 00       	pushq  $0x13
    2169:	f2 e9 b1 fe ff ff    	bnd jmpq 2020 <.plt>
    216f:	90                   	nop
    2170:	f3 0f 1e fa          	endbr64 
    2174:	68 14 00 00 00       	pushq  $0x14
    2179:	f2 e9 a1 fe ff ff    	bnd jmpq 2020 <.plt>
    217f:	90                   	nop
    2180:	f3 0f 1e fa          	endbr64 
    2184:	68 15 00 00 00       	pushq  $0x15
    2189:	f2 e9 91 fe ff ff    	bnd jmpq 2020 <.plt>
    218f:	90                   	nop
    2190:	f3 0f 1e fa          	endbr64 
    2194:	68 16 00 00 00       	pushq  $0x16
    2199:	f2 e9 81 fe ff ff    	bnd jmpq 2020 <.plt>
    219f:	90                   	nop
    21a0:	f3 0f 1e fa          	endbr64 
    21a4:	68 17 00 00 00       	pushq  $0x17
    21a9:	f2 e9 71 fe ff ff    	bnd jmpq 2020 <.plt>
    21af:	90                   	nop
    21b0:	f3 0f 1e fa          	endbr64 
    21b4:	68 18 00 00 00       	pushq  $0x18
    21b9:	f2 e9 61 fe ff ff    	bnd jmpq 2020 <.plt>
    21bf:	90                   	nop
    21c0:	f3 0f 1e fa          	endbr64 
    21c4:	68 19 00 00 00       	pushq  $0x19
    21c9:	f2 e9 51 fe ff ff    	bnd jmpq 2020 <.plt>
    21cf:	90                   	nop
    21d0:	f3 0f 1e fa          	endbr64 
    21d4:	68 1a 00 00 00       	pushq  $0x1a
    21d9:	f2 e9 41 fe ff ff    	bnd jmpq 2020 <.plt>
    21df:	90                   	nop
    21e0:	f3 0f 1e fa          	endbr64 
    21e4:	68 1b 00 00 00       	pushq  $0x1b
    21e9:	f2 e9 31 fe ff ff    	bnd jmpq 2020 <.plt>
    21ef:	90                   	nop
    21f0:	f3 0f 1e fa          	endbr64 
    21f4:	68 1c 00 00 00       	pushq  $0x1c
    21f9:	f2 e9 21 fe ff ff    	bnd jmpq 2020 <.plt>
    21ff:	90                   	nop
    2200:	f3 0f 1e fa          	endbr64 
    2204:	68 1d 00 00 00       	pushq  $0x1d
    2209:	f2 e9 11 fe ff ff    	bnd jmpq 2020 <.plt>
    220f:	90                   	nop
    2210:	f3 0f 1e fa          	endbr64 
    2214:	68 1e 00 00 00       	pushq  $0x1e
    2219:	f2 e9 01 fe ff ff    	bnd jmpq 2020 <.plt>
    221f:	90                   	nop
    2220:	f3 0f 1e fa          	endbr64 
    2224:	68 1f 00 00 00       	pushq  $0x1f
    2229:	f2 e9 f1 fd ff ff    	bnd jmpq 2020 <.plt>
    222f:	90                   	nop
    2230:	f3 0f 1e fa          	endbr64 
    2234:	68 20 00 00 00       	pushq  $0x20
    2239:	f2 e9 e1 fd ff ff    	bnd jmpq 2020 <.plt>
    223f:	90                   	nop
    2240:	f3 0f 1e fa          	endbr64 
    2244:	68 21 00 00 00       	pushq  $0x21
    2249:	f2 e9 d1 fd ff ff    	bnd jmpq 2020 <.plt>
    224f:	90                   	nop
    2250:	f3 0f 1e fa          	endbr64 
    2254:	68 22 00 00 00       	pushq  $0x22
    2259:	f2 e9 c1 fd ff ff    	bnd jmpq 2020 <.plt>
    225f:	90                   	nop
    2260:	f3 0f 1e fa          	endbr64 
    2264:	68 23 00 00 00       	pushq  $0x23
    2269:	f2 e9 b1 fd ff ff    	bnd jmpq 2020 <.plt>
    226f:	90                   	nop
    2270:	f3 0f 1e fa          	endbr64 
    2274:	68 24 00 00 00       	pushq  $0x24
    2279:	f2 e9 a1 fd ff ff    	bnd jmpq 2020 <.plt>
    227f:	90                   	nop
    2280:	f3 0f 1e fa          	endbr64 
    2284:	68 25 00 00 00       	pushq  $0x25
    2289:	f2 e9 91 fd ff ff    	bnd jmpq 2020 <.plt>
    228f:	90                   	nop
    2290:	f3 0f 1e fa          	endbr64 
    2294:	68 26 00 00 00       	pushq  $0x26
    2299:	f2 e9 81 fd ff ff    	bnd jmpq 2020 <.plt>
    229f:	90                   	nop

Disassembly of section .plt.got:

00000000000022a0 <__cxa_finalize@plt>:
    22a0:	f3 0f 1e fa          	endbr64 
    22a4:	f2 ff 25 4d 9d 00 00 	bnd jmpq *0x9d4d(%rip)        # bff8 <__cxa_finalize@GLIBC_2.2.5>
    22ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000022b0 <sincosf@plt>:
    22b0:	f3 0f 1e fa          	endbr64 
    22b4:	f2 ff 25 e5 9b 00 00 	bnd jmpq *0x9be5(%rip)        # bea0 <sincosf@GLIBC_2.2.5>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <free@plt>:
    22c0:	f3 0f 1e fa          	endbr64 
    22c4:	f2 ff 25 dd 9b 00 00 	bnd jmpq *0x9bdd(%rip)        # bea8 <free@GLIBC_2.2.5>
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <_ZGVdN8v_expf@plt>:
    22d0:	f3 0f 1e fa          	endbr64 
    22d4:	f2 ff 25 d5 9b 00 00 	bnd jmpq *0x9bd5(%rip)        # beb0 <_ZGVdN8v_expf@GLIBC_2.22>
    22db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022e0 <putchar@plt>:
    22e0:	f3 0f 1e fa          	endbr64 
    22e4:	f2 ff 25 cd 9b 00 00 	bnd jmpq *0x9bcd(%rip)        # beb8 <putchar@GLIBC_2.2.5>
    22eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022f0 <qsort@plt>:
    22f0:	f3 0f 1e fa          	endbr64 
    22f4:	f2 ff 25 c5 9b 00 00 	bnd jmpq *0x9bc5(%rip)        # bec0 <qsort@GLIBC_2.2.5>
    22fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002300 <expf@plt>:
    2300:	f3 0f 1e fa          	endbr64 
    2304:	f2 ff 25 bd 9b 00 00 	bnd jmpq *0x9bbd(%rip)        # bec8 <expf@GLIBC_2.27>
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <fread@plt>:
    2310:	f3 0f 1e fa          	endbr64 
    2314:	f2 ff 25 b5 9b 00 00 	bnd jmpq *0x9bb5(%rip)        # bed0 <fread@GLIBC_2.2.5>
    231b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002320 <strtod@plt>:
    2320:	f3 0f 1e fa          	endbr64 
    2324:	f2 ff 25 ad 9b 00 00 	bnd jmpq *0x9bad(%rip)        # bed8 <strtod@GLIBC_2.2.5>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <clock_gettime@plt>:
    2330:	f3 0f 1e fa          	endbr64 
    2334:	f2 ff 25 a5 9b 00 00 	bnd jmpq *0x9ba5(%rip)        # bee0 <clock_gettime@GLIBC_2.17>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002340 <fclose@plt>:
    2340:	f3 0f 1e fa          	endbr64 
    2344:	f2 ff 25 9d 9b 00 00 	bnd jmpq *0x9b9d(%rip)        # bee8 <fclose@GLIBC_2.2.5>
    234b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002350 <omp_get_thread_num@plt>:
    2350:	f3 0f 1e fa          	endbr64 
    2354:	f2 ff 25 95 9b 00 00 	bnd jmpq *0x9b95(%rip)        # bef0 <omp_get_thread_num@OMP_1.0>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <strlen@plt>:
    2360:	f3 0f 1e fa          	endbr64 
    2364:	f2 ff 25 8d 9b 00 00 	bnd jmpq *0x9b8d(%rip)        # bef8 <strlen@GLIBC_2.2.5>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <__stack_chk_fail@plt>:
    2370:	f3 0f 1e fa          	endbr64 
    2374:	f2 ff 25 85 9b 00 00 	bnd jmpq *0x9b85(%rip)        # bf00 <__stack_chk_fail@GLIBC_2.4>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002380 <mmap@plt>:
    2380:	f3 0f 1e fa          	endbr64 
    2384:	f2 ff 25 7d 9b 00 00 	bnd jmpq *0x9b7d(%rip)        # bf08 <mmap@GLIBC_2.2.5>
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <memset@plt>:
    2390:	f3 0f 1e fa          	endbr64 
    2394:	f2 ff 25 75 9b 00 00 	bnd jmpq *0x9b75(%rip)        # bf10 <memset@GLIBC_2.2.5>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <close@plt>:
    23a0:	f3 0f 1e fa          	endbr64 
    23a4:	f2 ff 25 6d 9b 00 00 	bnd jmpq *0x9b6d(%rip)        # bf18 <close@GLIBC_2.2.5>
    23ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023b0 <fgets@plt>:
    23b0:	f3 0f 1e fa          	endbr64 
    23b4:	f2 ff 25 65 9b 00 00 	bnd jmpq *0x9b65(%rip)        # bf20 <fgets@GLIBC_2.2.5>
    23bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023c0 <calloc@plt>:
    23c0:	f3 0f 1e fa          	endbr64 
    23c4:	f2 ff 25 5d 9b 00 00 	bnd jmpq *0x9b5d(%rip)        # bf28 <calloc@GLIBC_2.2.5>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <strcmp@plt>:
    23d0:	f3 0f 1e fa          	endbr64 
    23d4:	f2 ff 25 55 9b 00 00 	bnd jmpq *0x9b55(%rip)        # bf30 <strcmp@GLIBC_2.2.5>
    23db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023e0 <omp_get_num_threads@plt>:
    23e0:	f3 0f 1e fa          	endbr64 
    23e4:	f2 ff 25 4d 9b 00 00 	bnd jmpq *0x9b4d(%rip)        # bf38 <omp_get_num_threads@OMP_1.0>
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <ftell@plt>:
    23f0:	f3 0f 1e fa          	endbr64 
    23f4:	f2 ff 25 45 9b 00 00 	bnd jmpq *0x9b45(%rip)        # bf40 <ftell@GLIBC_2.2.5>
    23fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002400 <strtol@plt>:
    2400:	f3 0f 1e fa          	endbr64 
    2404:	f2 ff 25 3d 9b 00 00 	bnd jmpq *0x9b3d(%rip)        # bf48 <strtol@GLIBC_2.2.5>
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <memcpy@plt>:
    2410:	f3 0f 1e fa          	endbr64 
    2414:	f2 ff 25 35 9b 00 00 	bnd jmpq *0x9b35(%rip)        # bf50 <memcpy@GLIBC_2.14>
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <time@plt>:
    2420:	f3 0f 1e fa          	endbr64 
    2424:	f2 ff 25 2d 9b 00 00 	bnd jmpq *0x9b2d(%rip)        # bf58 <time@GLIBC_2.2.5>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <malloc@plt>:
    2430:	f3 0f 1e fa          	endbr64 
    2434:	f2 ff 25 25 9b 00 00 	bnd jmpq *0x9b25(%rip)        # bf60 <malloc@GLIBC_2.2.5>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <fflush@plt>:
    2440:	f3 0f 1e fa          	endbr64 
    2444:	f2 ff 25 1d 9b 00 00 	bnd jmpq *0x9b1d(%rip)        # bf68 <fflush@GLIBC_2.2.5>
    244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002450 <__isoc99_sscanf@plt>:
    2450:	f3 0f 1e fa          	endbr64 
    2454:	f2 ff 25 15 9b 00 00 	bnd jmpq *0x9b15(%rip)        # bf70 <__isoc99_sscanf@GLIBC_2.7>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002460 <fseek@plt>:
    2460:	f3 0f 1e fa          	endbr64 
    2464:	f2 ff 25 0d 9b 00 00 	bnd jmpq *0x9b0d(%rip)        # bf78 <fseek@GLIBC_2.2.5>
    246b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002470 <__strcpy_chk@plt>:
    2470:	f3 0f 1e fa          	endbr64 
    2474:	f2 ff 25 05 9b 00 00 	bnd jmpq *0x9b05(%rip)        # bf80 <__strcpy_chk@GLIBC_2.3.4>
    247b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002480 <munmap@plt>:
    2480:	f3 0f 1e fa          	endbr64 
    2484:	f2 ff 25 fd 9a 00 00 	bnd jmpq *0x9afd(%rip)        # bf88 <munmap@GLIBC_2.2.5>
    248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002490 <__printf_chk@plt>:
    2490:	f3 0f 1e fa          	endbr64 
    2494:	f2 ff 25 f5 9a 00 00 	bnd jmpq *0x9af5(%rip)        # bf90 <__printf_chk@GLIBC_2.3.4>
    249b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024a0 <open@plt>:
    24a0:	f3 0f 1e fa          	endbr64 
    24a4:	f2 ff 25 ed 9a 00 00 	bnd jmpq *0x9aed(%rip)        # bf98 <open@GLIBC_2.2.5>
    24ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024b0 <fopen@plt>:
    24b0:	f3 0f 1e fa          	endbr64 
    24b4:	f2 ff 25 e5 9a 00 00 	bnd jmpq *0x9ae5(%rip)        # bfa0 <fopen@GLIBC_2.2.5>
    24bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024c0 <exit@plt>:
    24c0:	f3 0f 1e fa          	endbr64 
    24c4:	f2 ff 25 dd 9a 00 00 	bnd jmpq *0x9add(%rip)        # bfa8 <exit@GLIBC_2.2.5>
    24cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024d0 <fwrite@plt>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	f2 ff 25 d5 9a 00 00 	bnd jmpq *0x9ad5(%rip)        # bfb0 <fwrite@GLIBC_2.2.5>
    24db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024e0 <__fprintf_chk@plt>:
    24e0:	f3 0f 1e fa          	endbr64 
    24e4:	f2 ff 25 cd 9a 00 00 	bnd jmpq *0x9acd(%rip)        # bfb8 <__fprintf_chk@GLIBC_2.3.4>
    24eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024f0 <GOMP_parallel@plt>:
    24f0:	f3 0f 1e fa          	endbr64 
    24f4:	f2 ff 25 c5 9a 00 00 	bnd jmpq *0x9ac5(%rip)        # bfc0 <GOMP_parallel@GOMP_4.0>
    24fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002500 <__ctype_b_loc@plt>:
    2500:	f3 0f 1e fa          	endbr64 
    2504:	f2 ff 25 bd 9a 00 00 	bnd jmpq *0x9abd(%rip)        # bfc8 <__ctype_b_loc@GLIBC_2.3>
    250b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002510 <__sprintf_chk@plt>:
    2510:	f3 0f 1e fa          	endbr64 
    2514:	f2 ff 25 b5 9a 00 00 	bnd jmpq *0x9ab5(%rip)        # bfd0 <__sprintf_chk@GLIBC_2.3.4>
    251b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000002520 <main>:
    2520:	f3 0f 1e fa          	endbr64 
    2524:	41 57                	push   %r15
    2526:	41 56                	push   %r14
    2528:	41 55                	push   %r13
    252a:	41 54                	push   %r12
    252c:	55                   	push   %rbp
    252d:	53                   	push   %rbx
    252e:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
    2535:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    253c:	00 00 
    253e:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
    2545:	00 
    2546:	31 c0                	xor    %eax,%eax
    2548:	83 ff 01             	cmp    $0x1,%edi
    254b:	0f 8e f1 03 00 00    	jle    2942 <main+0x422>
    2551:	48 8b 46 08          	mov    0x8(%rsi),%rax
    2555:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    255a:	83 ff 02             	cmp    $0x2,%edi
    255d:	0f 84 3b 03 00 00    	je     289e <main+0x37e>
    2563:	83 ff 03             	cmp    $0x3,%edi
    2566:	0f 84 d6 03 00 00    	je     2942 <main+0x422>
    256c:	c5 fa 10 1d 14 6e 00 	vmovss 0x6e14(%rip),%xmm3        # 9388 <_IO_stdin_used+0x388>
    2573:	00 
    2574:	c5 fa 10 25 f4 6d 00 	vmovss 0x6df4(%rip),%xmm4        # 9370 <_IO_stdin_used+0x370>
    257b:	00 
    257c:	8d 47 fc             	lea    -0x4(%rdi),%eax
    257f:	8d 5f fd             	lea    -0x3(%rdi),%ebx
    2582:	d1 e8                	shr    %eax
    2584:	d1 eb                	shr    %ebx
    2586:	49 89 f7             	mov    %rsi,%r15
    2589:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    2590:	00 00 
    2592:	48 c1 e0 04          	shl    $0x4,%rax
    2596:	48 c1 e3 04          	shl    $0x4,%rbx
    259a:	45 31 e4             	xor    %r12d,%r12d
    259d:	45 31 f6             	xor    %r14d,%r14d
    25a0:	48 8d 6c 06 10       	lea    0x10(%rsi,%rax,1),%rbp
    25a5:	48 8d 05 33 6b 00 00 	lea    0x6b33(%rip),%rax        # 90df <_IO_stdin_used+0xdf>
    25ac:	48 01 f3             	add    %rsi,%rbx
    25af:	c7 44 24 0c 00 01 00 	movl   $0x100,0xc(%rsp)
    25b6:	00 
    25b7:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    25bc:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    25c1:	48 8d 05 20 6b 00 00 	lea    0x6b20(%rip),%rax        # 90e8 <_IO_stdin_used+0xe8>
    25c8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    25cd:	c5 fa 11 5c 24 3c    	vmovss %xmm3,0x3c(%rsp)
    25d3:	c5 fa 11 5c 24 08    	vmovss %xmm3,0x8(%rsp)
    25d9:	c5 fa 11 64 24 38    	vmovss %xmm4,0x38(%rsp)
    25df:	c5 fa 11 64 24 04    	vmovss %xmm4,0x4(%rsp)
    25e5:	eb 6b                	jmp    2652 <main+0x132>
    25e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ee:	00 00 
    25f0:	66 83 f8 70          	cmp    $0x70,%ax
    25f4:	0f 84 f6 01 00 00    	je     27f0 <main+0x2d0>
    25fa:	66 83 f8 73          	cmp    $0x73,%ax
    25fe:	0f 84 1c 02 00 00    	je     2820 <main+0x300>
    2604:	66 83 f8 6e          	cmp    $0x6e,%ax
    2608:	0f 84 32 02 00 00    	je     2840 <main+0x320>
    260e:	66 83 f8 69          	cmp    $0x69,%ax
    2612:	0f 84 f8 01 00 00    	je     2810 <main+0x2f0>
    2618:	66 83 f8 7a          	cmp    $0x7a,%ax
    261c:	0f 84 3e 02 00 00    	je     2860 <main+0x340>
    2622:	66 83 f8 6d          	cmp    $0x6d,%ax
    2626:	0f 84 44 02 00 00    	je     2870 <main+0x350>
    262c:	66 83 f8 79          	cmp    $0x79,%ax
    2630:	0f 85 0c 03 00 00    	jne    2942 <main+0x422>
    2636:	49 8b 47 18          	mov    0x18(%r15),%rax
    263a:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    263f:	90                   	nop
    2640:	49 39 df             	cmp    %rbx,%r15
    2643:	74 58                	je     269d <main+0x17d>
    2645:	49 83 c7 10          	add    $0x10,%r15
    2649:	49 39 ef             	cmp    %rbp,%r15
    264c:	0f 84 f0 02 00 00    	je     2942 <main+0x422>
    2652:	4d 8b 6f 10          	mov    0x10(%r15),%r13
    2656:	41 80 7d 00 2d       	cmpb   $0x2d,0x0(%r13)
    265b:	0f 85 e1 02 00 00    	jne    2942 <main+0x422>
    2661:	4c 89 ef             	mov    %r13,%rdi
    2664:	e8 f7 fc ff ff       	callq  2360 <strlen@plt>
    2669:	48 83 f8 02          	cmp    $0x2,%rax
    266d:	0f 85 cf 02 00 00    	jne    2942 <main+0x422>
    2673:	66 41 0f be 45 01    	movsbw 0x1(%r13),%ax
    2679:	66 83 f8 74          	cmp    $0x74,%ax
    267d:	0f 85 6d ff ff ff    	jne    25f0 <main+0xd0>
    2683:	49 8b 7f 18          	mov    0x18(%r15),%rdi
    2687:	31 f6                	xor    %esi,%esi
    2689:	e8 92 fc ff ff       	callq  2320 <strtod@plt>
    268e:	c5 fb 5a c8          	vcvtsd2ss %xmm0,%xmm0,%xmm1
    2692:	c5 fa 11 4c 24 04    	vmovss %xmm1,0x4(%rsp)
    2698:	49 39 df             	cmp    %rbx,%r15
    269b:	75 a8                	jne    2645 <main+0x125>
    269d:	4d 85 e4             	test   %r12,%r12
    26a0:	0f 84 51 02 00 00    	je     28f7 <main+0x3d7>
    26a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    26aa:	c5 fa 5f 74 24 04    	vmaxss 0x4(%rsp),%xmm0,%xmm6
    26b0:	c5 fa 10 6c 24 08    	vmovss 0x8(%rsp),%xmm5
    26b6:	c5 f8 2f c5          	vcomiss %xmm5,%xmm0
    26ba:	c5 fa 11 74 24 04    	vmovss %xmm6,0x4(%rsp)
    26c0:	0f 87 c7 01 00 00    	ja     288d <main+0x36d>
    26c6:	c5 f8 2f 6c 24 38    	vcomiss 0x38(%rsp),%xmm5
    26cc:	0f 87 bb 01 00 00    	ja     288d <main+0x36d>
    26d2:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    26d7:	48 8d 5c 24 60       	lea    0x60(%rsp),%rbx
    26dc:	48 89 df             	mov    %rbx,%rdi
    26df:	e8 4c 17 00 00       	callq  3e30 <build_transformer>
    26e4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    26e8:	85 c0                	test   %eax,%eax
    26ea:	0f 8f 8e 01 00 00    	jg     287e <main+0x35e>
    26f0:	8b 44 24 78          	mov    0x78(%rsp),%eax
    26f4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    26f8:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    26fd:	48 8d ac 24 60 01 00 	lea    0x160(%rsp),%rbp
    2704:	00 
    2705:	8b 54 24 74          	mov    0x74(%rsp),%edx
    2709:	48 89 ef             	mov    %rbp,%rdi
    270c:	e8 af 3a 00 00       	callq  61c0 <build_tokenizer>
    2711:	c5 fa 10 74 24 04    	vmovss 0x4(%rsp),%xmm6
    2717:	4c 89 64 24 58       	mov    %r12,0x58(%rsp)
    271c:	c5 fa 10 7c 24 08    	vmovss 0x8(%rsp),%xmm7
    2722:	48 63 44 24 74       	movslq 0x74(%rsp),%rax
    2727:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    272e:	00 
    272f:	89 44 24 40          	mov    %eax,0x40(%rsp)
    2733:	c5 fa 11 74 24 50    	vmovss %xmm6,0x50(%rsp)
    2739:	c5 fa 11 7c 24 54    	vmovss %xmm7,0x54(%rsp)
    273f:	e8 ec fc ff ff       	callq  2430 <malloc@plt>
    2744:	b9 09 00 00 00       	mov    $0x9,%ecx
    2749:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    274e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2753:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    2758:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    275a:	0f 97 c0             	seta   %al
    275d:	1c 00                	sbb    $0x0,%al
    275f:	84 c0                	test   %al,%al
    2761:	0f 84 9f 01 00 00    	je     2906 <main+0x3e6>
    2767:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    276c:	48 8d 35 83 69 00 00 	lea    0x6983(%rip),%rsi        # 90f6 <_IO_stdin_used+0xf6>
    2773:	e8 58 fc ff ff       	callq  23d0 <strcmp@plt>
    2778:	85 c0                	test   %eax,%eax
    277a:	0f 85 a3 01 00 00    	jne    2923 <main+0x403>
    2780:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    2785:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    278a:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    278f:	4c 89 f1             	mov    %r14,%rcx
    2792:	48 89 ee             	mov    %rbp,%rsi
    2795:	48 89 df             	mov    %rbx,%rdi
    2798:	e8 73 56 00 00       	callq  7e10 <chat>
    279d:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    27a2:	e8 19 fb ff ff       	callq  22c0 <free@plt>
    27a7:	48 89 ef             	mov    %rbp,%rdi
    27aa:	e8 21 3d 00 00       	callq  64d0 <free_tokenizer>
    27af:	48 89 df             	mov    %rbx,%rdi
    27b2:	e8 b9 16 00 00       	callq  3e70 <free_transformer>
    27b7:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
    27be:	00 
    27bf:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    27c6:	00 00 
    27c8:	0f 85 7b 01 00 00    	jne    2949 <main+0x429>
    27ce:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
    27d5:	31 c0                	xor    %eax,%eax
    27d7:	5b                   	pop    %rbx
    27d8:	5d                   	pop    %rbp
    27d9:	41 5c                	pop    %r12
    27db:	41 5d                	pop    %r13
    27dd:	41 5e                	pop    %r14
    27df:	41 5f                	pop    %r15
    27e1:	c3                   	retq   
    27e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    27e9:	00 00 00 00 
    27ed:	0f 1f 00             	nopl   (%rax)
    27f0:	49 8b 7f 18          	mov    0x18(%r15),%rdi
    27f4:	31 f6                	xor    %esi,%esi
    27f6:	e8 25 fb ff ff       	callq  2320 <strtod@plt>
    27fb:	c5 fb 5a d0          	vcvtsd2ss %xmm0,%xmm0,%xmm2
    27ff:	c5 fa 11 54 24 08    	vmovss %xmm2,0x8(%rsp)
    2805:	e9 36 fe ff ff       	jmpq   2640 <main+0x120>
    280a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2810:	4d 8b 77 18          	mov    0x18(%r15),%r14
    2814:	e9 27 fe ff ff       	jmpq   2640 <main+0x120>
    2819:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2820:	49 8b 7f 18          	mov    0x18(%r15),%rdi
    2824:	ba 0a 00 00 00       	mov    $0xa,%edx
    2829:	31 f6                	xor    %esi,%esi
    282b:	e8 d0 fb ff ff       	callq  2400 <strtol@plt>
    2830:	4c 63 e0             	movslq %eax,%r12
    2833:	e9 08 fe ff ff       	jmpq   2640 <main+0x120>
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 
    2840:	49 8b 7f 18          	mov    0x18(%r15),%rdi
    2844:	ba 0a 00 00 00       	mov    $0xa,%edx
    2849:	31 f6                	xor    %esi,%esi
    284b:	e8 b0 fb ff ff       	callq  2400 <strtol@plt>
    2850:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    2854:	e9 e7 fd ff ff       	jmpq   2640 <main+0x120>
    2859:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2860:	49 8b 47 18          	mov    0x18(%r15),%rax
    2864:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2869:	e9 d2 fd ff ff       	jmpq   2640 <main+0x120>
    286e:	66 90                	xchg   %ax,%ax
    2870:	49 8b 47 18          	mov    0x18(%r15),%rax
    2874:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2879:	e9 c2 fd ff ff       	jmpq   2640 <main+0x120>
    287e:	39 44 24 78          	cmp    %eax,0x78(%rsp)
    2882:	0f 8d 70 fe ff ff    	jge    26f8 <main+0x1d8>
    2888:	e9 63 fe ff ff       	jmpq   26f0 <main+0x1d0>
    288d:	c5 fa 10 7c 24 3c    	vmovss 0x3c(%rsp),%xmm7
    2893:	c5 fa 11 7c 24 08    	vmovss %xmm7,0x8(%rsp)
    2899:	e9 34 fe ff ff       	jmpq   26d2 <main+0x1b2>
    289e:	c5 fa 10 3d ca 6a 00 	vmovss 0x6aca(%rip),%xmm7        # 9370 <_IO_stdin_used+0x370>
    28a5:	00 
    28a6:	48 8d 05 32 68 00 00 	lea    0x6832(%rip),%rax        # 90df <_IO_stdin_used+0xdf>
    28ad:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    28b4:	00 00 
    28b6:	45 31 f6             	xor    %r14d,%r14d
    28b9:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28be:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    28c3:	48 8d 05 1e 68 00 00 	lea    0x681e(%rip),%rax        # 90e8 <_IO_stdin_used+0xe8>
    28ca:	c7 44 24 0c 00 01 00 	movl   $0x100,0xc(%rsp)
    28d1:	00 
    28d2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28d7:	c5 fa 11 7c 24 38    	vmovss %xmm7,0x38(%rsp)
    28dd:	c5 fa 11 7c 24 04    	vmovss %xmm7,0x4(%rsp)
    28e3:	c5 fa 10 3d 9d 6a 00 	vmovss 0x6a9d(%rip),%xmm7        # 9388 <_IO_stdin_used+0x388>
    28ea:	00 
    28eb:	c5 fa 11 7c 24 3c    	vmovss %xmm7,0x3c(%rsp)
    28f1:	c5 fa 11 7c 24 08    	vmovss %xmm7,0x8(%rsp)
    28f7:	31 ff                	xor    %edi,%edi
    28f9:	e8 22 fb ff ff       	callq  2420 <time@plt>
    28fe:	41 89 c4             	mov    %eax,%r12d
    2901:	e9 a0 fd ff ff       	jmpq   26a6 <main+0x186>
    2906:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
    290b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    2910:	4c 89 f1             	mov    %r14,%rcx
    2913:	48 89 ee             	mov    %rbp,%rsi
    2916:	48 89 df             	mov    %rbx,%rdi
    2919:	e8 b2 50 00 00       	callq  79d0 <generate>
    291e:	e9 7a fe ff ff       	jmpq   279d <main+0x27d>
    2923:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2928:	48 8b 3d 11 97 00 00 	mov    0x9711(%rip),%rdi        # c040 <stderr@@GLIBC_2.2.5>
    292f:	48 8d 15 c5 67 00 00 	lea    0x67c5(%rip),%rdx        # 90fb <_IO_stdin_used+0xfb>
    2936:	be 01 00 00 00       	mov    $0x1,%esi
    293b:	31 c0                	xor    %eax,%eax
    293d:	e8 9e fb ff ff       	callq  24e0 <__fprintf_chk@plt>
    2942:	31 c0                	xor    %eax,%eax
    2944:	e8 37 59 00 00       	callq  8280 <error_usage>
    2949:	e8 22 fa ff ff       	callq  2370 <__stack_chk_fail@plt>
    294e:	66 90                	xchg   %ax,%ax

0000000000002950 <set_fast_math>:
    2950:	f3 0f 1e fa          	endbr64 
    2954:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    2959:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    2960:	00 
    2961:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    2966:	c3                   	retq   
    2967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    296e:	00 00 

0000000000002970 <_start>:
    2970:	f3 0f 1e fa          	endbr64 
    2974:	31 ed                	xor    %ebp,%ebp
    2976:	49 89 d1             	mov    %rdx,%r9
    2979:	5e                   	pop    %rsi
    297a:	48 89 e2             	mov    %rsp,%rdx
    297d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2981:	50                   	push   %rax
    2982:	54                   	push   %rsp
    2983:	4c 8d 05 c6 5a 00 00 	lea    0x5ac6(%rip),%r8        # 8450 <__libc_csu_fini>
    298a:	48 8d 0d 4f 5a 00 00 	lea    0x5a4f(%rip),%rcx        # 83e0 <__libc_csu_init>
    2991:	48 8d 3d 88 fb ff ff 	lea    -0x478(%rip),%rdi        # 2520 <main>
    2998:	ff 15 42 96 00 00    	callq  *0x9642(%rip)        # bfe0 <__libc_start_main@GLIBC_2.2.5>
    299e:	f4                   	hlt    
    299f:	90                   	nop

00000000000029a0 <deregister_tm_clones>:
    29a0:	48 8d 3d 69 96 00 00 	lea    0x9669(%rip),%rdi        # c010 <__TMC_END__>
    29a7:	48 8d 05 62 96 00 00 	lea    0x9662(%rip),%rax        # c010 <__TMC_END__>
    29ae:	48 39 f8             	cmp    %rdi,%rax
    29b1:	74 15                	je     29c8 <deregister_tm_clones+0x28>
    29b3:	48 8b 05 1e 96 00 00 	mov    0x961e(%rip),%rax        # bfd8 <_ITM_deregisterTMCloneTable>
    29ba:	48 85 c0             	test   %rax,%rax
    29bd:	74 09                	je     29c8 <deregister_tm_clones+0x28>
    29bf:	ff e0                	jmpq   *%rax
    29c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    29c8:	c3                   	retq   
    29c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000029d0 <register_tm_clones>:
    29d0:	48 8d 3d 39 96 00 00 	lea    0x9639(%rip),%rdi        # c010 <__TMC_END__>
    29d7:	48 8d 35 32 96 00 00 	lea    0x9632(%rip),%rsi        # c010 <__TMC_END__>
    29de:	48 29 fe             	sub    %rdi,%rsi
    29e1:	48 89 f0             	mov    %rsi,%rax
    29e4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    29e8:	48 c1 f8 03          	sar    $0x3,%rax
    29ec:	48 01 c6             	add    %rax,%rsi
    29ef:	48 d1 fe             	sar    %rsi
    29f2:	74 14                	je     2a08 <register_tm_clones+0x38>
    29f4:	48 8b 05 f5 95 00 00 	mov    0x95f5(%rip),%rax        # bff0 <_ITM_registerTMCloneTable>
    29fb:	48 85 c0             	test   %rax,%rax
    29fe:	74 08                	je     2a08 <register_tm_clones+0x38>
    2a00:	ff e0                	jmpq   *%rax
    2a02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a08:	c3                   	retq   
    2a09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a10 <__do_global_dtors_aux>:
    2a10:	f3 0f 1e fa          	endbr64 
    2a14:	80 3d 2d 96 00 00 00 	cmpb   $0x0,0x962d(%rip)        # c048 <completed.8061>
    2a1b:	75 2b                	jne    2a48 <__do_global_dtors_aux+0x38>
    2a1d:	55                   	push   %rbp
    2a1e:	48 83 3d d2 95 00 00 	cmpq   $0x0,0x95d2(%rip)        # bff8 <__cxa_finalize@GLIBC_2.2.5>
    2a25:	00 
    2a26:	48 89 e5             	mov    %rsp,%rbp
    2a29:	74 0c                	je     2a37 <__do_global_dtors_aux+0x27>
    2a2b:	48 8b 3d d6 95 00 00 	mov    0x95d6(%rip),%rdi        # c008 <__dso_handle>
    2a32:	e8 69 f8 ff ff       	callq  22a0 <__cxa_finalize@plt>
    2a37:	e8 64 ff ff ff       	callq  29a0 <deregister_tm_clones>
    2a3c:	c6 05 05 96 00 00 01 	movb   $0x1,0x9605(%rip)        # c048 <completed.8061>
    2a43:	5d                   	pop    %rbp
    2a44:	c3                   	retq   
    2a45:	0f 1f 00             	nopl   (%rax)
    2a48:	c3                   	retq   
    2a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a50 <frame_dummy>:
    2a50:	f3 0f 1e fa          	endbr64 
    2a54:	e9 77 ff ff ff       	jmpq   29d0 <register_tm_clones>
    2a59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002a60 <compare>:
    2a60:	f3 0f 1e fa          	endbr64 
    2a64:	c5 fa 10 07          	vmovss (%rdi),%xmm0
    2a68:	c5 fa 10 0e          	vmovss (%rsi),%xmm1
    2a6c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a71:	c5 f8 2f c1          	vcomiss %xmm1,%xmm0
    2a75:	77 09                	ja     2a80 <compare+0x20>
    2a77:	31 c0                	xor    %eax,%eax
    2a79:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    2a7d:	0f 97 c0             	seta   %al
    2a80:	c3                   	retq   
    2a81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a88:	00 00 00 00 
    2a8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002a90 <matmul._omp_fn.0>:
    2a90:	f3 0f 1e fa          	endbr64 
    2a94:	55                   	push   %rbp
    2a95:	48 89 e5             	mov    %rsp,%rbp
    2a98:	41 56                	push   %r14
    2a9a:	41 55                	push   %r13
    2a9c:	41 54                	push   %r12
    2a9e:	53                   	push   %rbx
    2a9f:	48 89 fb             	mov    %rdi,%rbx
    2aa2:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2aa6:	e8 35 f9 ff ff       	callq  23e0 <omp_get_num_threads@plt>
    2aab:	41 89 c4             	mov    %eax,%r12d
    2aae:	e8 9d f8 ff ff       	callq  2350 <omp_get_thread_num@plt>
    2ab3:	89 c1                	mov    %eax,%ecx
    2ab5:	8b 43 1c             	mov    0x1c(%rbx),%eax
    2ab8:	99                   	cltd   
    2ab9:	41 f7 fc             	idiv   %r12d
    2abc:	39 d1                	cmp    %edx,%ecx
    2abe:	0f 8c ad 01 00 00    	jl     2c71 <matmul._omp_fn.0+0x1e1>
    2ac4:	0f af c8             	imul   %eax,%ecx
    2ac7:	01 ca                	add    %ecx,%edx
    2ac9:	8d 0c 10             	lea    (%rax,%rdx,1),%ecx
    2acc:	39 ca                	cmp    %ecx,%edx
    2ace:	0f 8d 78 01 00 00    	jge    2c4c <matmul._omp_fn.0+0x1bc>
    2ad4:	8b 73 18             	mov    0x18(%rbx),%esi
    2ad7:	48 8b 3b             	mov    (%rbx),%rdi
    2ada:	4c 63 d2             	movslq %edx,%r10
    2add:	ff c8                	dec    %eax
    2adf:	4c 01 d0             	add    %r10,%rax
    2ae2:	4c 8b 43 10          	mov    0x10(%rbx),%r8
    2ae6:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2aea:	4e 8d 0c 97          	lea    (%rdi,%r10,4),%r9
    2aee:	4c 8d 5c 87 04       	lea    0x4(%rdi,%rax,4),%r11
    2af3:	89 f7                	mov    %esi,%edi
    2af5:	41 89 f2             	mov    %esi,%r10d
    2af8:	0f af d6             	imul   %esi,%edx
    2afb:	c1 ef 03             	shr    $0x3,%edi
    2afe:	8d 5e ff             	lea    -0x1(%rsi),%ebx
    2b01:	41 83 e2 f8          	and    $0xfffffff8,%r10d
    2b05:	48 c1 e7 05          	shl    $0x5,%rdi
    2b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2b10:	85 f6                	test   %esi,%esi
    2b12:	0f 8e 48 01 00 00    	jle    2c60 <matmul._omp_fn.0+0x1d0>
    2b18:	83 fb 06             	cmp    $0x6,%ebx
    2b1b:	0f 86 45 01 00 00    	jbe    2c66 <matmul._omp_fn.0+0x1d6>
    2b21:	48 63 c2             	movslq %edx,%rax
    2b24:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2b28:	4d 8d 24 80          	lea    (%r8,%rax,4),%r12
    2b2c:	31 c0                	xor    %eax,%eax
    2b2e:	66 90                	xchg   %ax,%ax
    2b30:	c5 fc 10 14 01       	vmovups (%rcx,%rax,1),%ymm2
    2b35:	c4 c1 6c 59 04 04    	vmulps (%r12,%rax,1),%ymm2,%ymm0
    2b3b:	48 83 c0 20          	add    $0x20,%rax
    2b3f:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    2b43:	48 39 c7             	cmp    %rax,%rdi
    2b46:	75 e8                	jne    2b30 <matmul._omp_fn.0+0xa0>
    2b48:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2b4e:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    2b52:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    2b56:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    2b5a:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    2b5f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2b63:	41 39 f2             	cmp    %esi,%r10d
    2b66:	0f 84 c9 00 00 00    	je     2c35 <matmul._omp_fn.0+0x1a5>
    2b6c:	44 89 d0             	mov    %r10d,%eax
    2b6f:	44 8d 2c 02          	lea    (%rdx,%rax,1),%r13d
    2b73:	4c 63 f0             	movslq %eax,%r14
    2b76:	4d 63 ed             	movslq %r13d,%r13
    2b79:	4e 8d 24 b5 00 00 00 	lea    0x0(,%r14,4),%r12
    2b80:	00 
    2b81:	c4 81 7a 10 1c a8    	vmovss (%r8,%r13,4),%xmm3
    2b87:	44 8d 68 01          	lea    0x1(%rax),%r13d
    2b8b:	c4 a2 61 b9 04 b1    	vfmadd231ss (%rcx,%r14,4),%xmm3,%xmm0
    2b91:	44 39 ee             	cmp    %r13d,%esi
    2b94:	0f 8e 9b 00 00 00    	jle    2c35 <matmul._omp_fn.0+0x1a5>
    2b9a:	41 01 d5             	add    %edx,%r13d
    2b9d:	4d 63 ed             	movslq %r13d,%r13
    2ba0:	c4 81 7a 10 24 a8    	vmovss (%r8,%r13,4),%xmm4
    2ba6:	44 8d 68 02          	lea    0x2(%rax),%r13d
    2baa:	c4 a2 59 b9 44 21 04 	vfmadd231ss 0x4(%rcx,%r12,1),%xmm4,%xmm0
    2bb1:	44 39 ee             	cmp    %r13d,%esi
    2bb4:	7e 7f                	jle    2c35 <matmul._omp_fn.0+0x1a5>
    2bb6:	41 01 d5             	add    %edx,%r13d
    2bb9:	4d 63 ed             	movslq %r13d,%r13
    2bbc:	c4 81 7a 10 2c a8    	vmovss (%r8,%r13,4),%xmm5
    2bc2:	44 8d 68 03          	lea    0x3(%rax),%r13d
    2bc6:	c4 a2 51 b9 44 21 08 	vfmadd231ss 0x8(%rcx,%r12,1),%xmm5,%xmm0
    2bcd:	44 39 ee             	cmp    %r13d,%esi
    2bd0:	7e 63                	jle    2c35 <matmul._omp_fn.0+0x1a5>
    2bd2:	41 01 d5             	add    %edx,%r13d
    2bd5:	4d 63 ed             	movslq %r13d,%r13
    2bd8:	c4 81 7a 10 34 a8    	vmovss (%r8,%r13,4),%xmm6
    2bde:	44 8d 68 04          	lea    0x4(%rax),%r13d
    2be2:	c4 a2 49 b9 44 21 0c 	vfmadd231ss 0xc(%rcx,%r12,1),%xmm6,%xmm0
    2be9:	44 39 ee             	cmp    %r13d,%esi
    2bec:	7e 47                	jle    2c35 <matmul._omp_fn.0+0x1a5>
    2bee:	41 01 d5             	add    %edx,%r13d
    2bf1:	4d 63 ed             	movslq %r13d,%r13
    2bf4:	c4 81 7a 10 3c a8    	vmovss (%r8,%r13,4),%xmm7
    2bfa:	44 8d 68 05          	lea    0x5(%rax),%r13d
    2bfe:	c4 a2 41 b9 44 21 10 	vfmadd231ss 0x10(%rcx,%r12,1),%xmm7,%xmm0
    2c05:	44 39 ee             	cmp    %r13d,%esi
    2c08:	7e 2b                	jle    2c35 <matmul._omp_fn.0+0x1a5>
    2c0a:	41 01 d5             	add    %edx,%r13d
    2c0d:	83 c0 06             	add    $0x6,%eax
    2c10:	4d 63 ed             	movslq %r13d,%r13
    2c13:	c4 81 7a 10 3c a8    	vmovss (%r8,%r13,4),%xmm7
    2c19:	c4 a2 41 b9 44 21 14 	vfmadd231ss 0x14(%rcx,%r12,1),%xmm7,%xmm0
    2c20:	39 c6                	cmp    %eax,%esi
    2c22:	7e 11                	jle    2c35 <matmul._omp_fn.0+0x1a5>
    2c24:	01 d0                	add    %edx,%eax
    2c26:	c4 a1 7a 10 74 21 18 	vmovss 0x18(%rcx,%r12,1),%xmm6
    2c2d:	48 98                	cltq   
    2c2f:	c4 c2 49 b9 04 80    	vfmadd231ss (%r8,%rax,4),%xmm6,%xmm0
    2c35:	c4 c1 7a 11 01       	vmovss %xmm0,(%r9)
    2c3a:	49 83 c1 04          	add    $0x4,%r9
    2c3e:	01 f2                	add    %esi,%edx
    2c40:	4d 39 d9             	cmp    %r11,%r9
    2c43:	0f 85 c7 fe ff ff    	jne    2b10 <matmul._omp_fn.0+0x80>
    2c49:	c5 f8 77             	vzeroupper 
    2c4c:	48 8d 65 e0          	lea    -0x20(%rbp),%rsp
    2c50:	5b                   	pop    %rbx
    2c51:	41 5c                	pop    %r12
    2c53:	41 5d                	pop    %r13
    2c55:	41 5e                	pop    %r14
    2c57:	5d                   	pop    %rbp
    2c58:	c3                   	retq   
    2c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2c60:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c64:	eb cf                	jmp    2c35 <matmul._omp_fn.0+0x1a5>
    2c66:	31 c0                	xor    %eax,%eax
    2c68:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c6c:	e9 fe fe ff ff       	jmpq   2b6f <matmul._omp_fn.0+0xdf>
    2c71:	ff c0                	inc    %eax
    2c73:	31 d2                	xor    %edx,%edx
    2c75:	e9 4a fe ff ff       	jmpq   2ac4 <matmul._omp_fn.0+0x34>
    2c7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002c80 <compare_tokens>:
    2c80:	f3 0f 1e fa          	endbr64 
    2c84:	48 8b 36             	mov    (%rsi),%rsi
    2c87:	48 8b 3f             	mov    (%rdi),%rdi
    2c8a:	e9 41 f7 ff ff       	jmpq   23d0 <strcmp@plt>
    2c8f:	90                   	nop

0000000000002c90 <forward._omp_fn.0>:
    2c90:	f3 0f 1e fa          	endbr64 
    2c94:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    2c99:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2c9d:	41 ff 72 f8          	pushq  -0x8(%r10)
    2ca1:	55                   	push   %rbp
    2ca2:	48 89 e5             	mov    %rsp,%rbp
    2ca5:	41 57                	push   %r15
    2ca7:	41 56                	push   %r14
    2ca9:	41 55                	push   %r13
    2cab:	41 54                	push   %r12
    2cad:	49 89 fd             	mov    %rdi,%r13
    2cb0:	41 52                	push   %r10
    2cb2:	53                   	push   %rbx
    2cb3:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2cba:	4c 8b 37             	mov    (%rdi),%r14
    2cbd:	4c 89 b5 b8 fe ff ff 	mov    %r14,-0x148(%rbp)
    2cc4:	e8 17 f7 ff ff       	callq  23e0 <omp_get_num_threads@plt>
    2cc9:	89 c3                	mov    %eax,%ebx
    2ccb:	e8 80 f6 ff ff       	callq  2350 <omp_get_thread_num@plt>
    2cd0:	89 c1                	mov    %eax,%ecx
    2cd2:	41 8b 46 0c          	mov    0xc(%r14),%eax
    2cd6:	99                   	cltd   
    2cd7:	f7 fb                	idiv   %ebx
    2cd9:	39 d1                	cmp    %edx,%ecx
    2cdb:	0f 8c 40 0c 00 00    	jl     3921 <forward._omp_fn.0+0xc91>
    2ce1:	0f af c8             	imul   %eax,%ecx
    2ce4:	89 c7                	mov    %eax,%edi
    2ce6:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
    2ce9:	01 df                	add    %ebx,%edi
    2ceb:	89 9d 6c ff ff ff    	mov    %ebx,-0x94(%rbp)
    2cf1:	89 d8                	mov    %ebx,%eax
    2cf3:	89 bd b4 fe ff ff    	mov    %edi,-0x14c(%rbp)
    2cf9:	39 fb                	cmp    %edi,%ebx
    2cfb:	0f 8d 70 0b 00 00    	jge    3871 <forward._omp_fn.0+0xbe1>
    2d01:	41 8b 5d 20          	mov    0x20(%r13),%ebx
    2d05:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d09:	49 63 75 1c          	movslq 0x1c(%r13),%rsi
    2d0d:	89 9d 00 ff ff ff    	mov    %ebx,-0x100(%rbp)
    2d13:	41 8b 5d 18          	mov    0x18(%r13),%ebx
    2d17:	49 89 f4             	mov    %rsi,%r12
    2d1a:	48 89 b5 a8 fe ff ff 	mov    %rsi,-0x158(%rbp)
    2d21:	48 c1 e6 02          	shl    $0x2,%rsi
    2d25:	41 0f af c4          	imul   %r12d,%eax
    2d29:	48 89 b5 e8 fe ff ff 	mov    %rsi,-0x118(%rbp)
    2d30:	c4 c1 7a 2a c4       	vcvtsi2ss %r12d,%xmm0,%xmm0
    2d35:	c5 fa 52 c8          	vrsqrtss %xmm0,%xmm0,%xmm1
    2d39:	c5 f2 59 c0          	vmulss %xmm0,%xmm1,%xmm0
    2d3d:	89 9d e4 fe ff ff    	mov    %ebx,-0x11c(%rbp)
    2d43:	41 8b 5d 14          	mov    0x14(%r13),%ebx
    2d47:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    2d4b:	89 9d e0 fe ff ff    	mov    %ebx,-0x120(%rbp)
    2d51:	49 8b 5d 08          	mov    0x8(%r13),%rbx
    2d55:	48 89 9d 38 ff ff ff 	mov    %rbx,-0xc8(%rbp)
    2d5c:	41 8b 5d 10          	mov    0x10(%r13),%ebx
    2d60:	4c 63 e8             	movslq %eax,%r13
    2d63:	4a 8d 04 ad 20 00 00 	lea    0x20(,%r13,4),%rax
    2d6a:	00 
    2d6b:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    2d72:	89 d8                	mov    %ebx,%eax
    2d74:	89 de                	mov    %ebx,%esi
    2d76:	8d 7b 01             	lea    0x1(%rbx),%edi
    2d79:	89 5d bc             	mov    %ebx,-0x44(%rbp)
    2d7c:	48 c1 e0 02          	shl    $0x2,%rax
    2d80:	89 bd b0 fe ff ff    	mov    %edi,-0x150(%rbp)
    2d86:	44 89 e7             	mov    %r12d,%edi
    2d89:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    2d90:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    2d95:	83 e7 f8             	and    $0xfffffff8,%edi
    2d98:	89 45 cc             	mov    %eax,-0x34(%rbp)
    2d9b:	44 89 e0             	mov    %r12d,%eax
    2d9e:	89 7d c8             	mov    %edi,-0x38(%rbp)
    2da1:	c1 e8 03             	shr    $0x3,%eax
    2da4:	48 c1 e0 05          	shl    $0x5,%rax
    2da8:	48 89 c3             	mov    %rax,%rbx
    2dab:	8d 46 ff             	lea    -0x1(%rsi),%eax
    2dae:	89 85 a4 fe ff ff    	mov    %eax,-0x15c(%rbp)
    2db4:	89 f0                	mov    %esi,%eax
    2db6:	c1 e8 03             	shr    $0x3,%eax
    2db9:	48 c1 e0 05          	shl    $0x5,%rax
    2dbd:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
    2dc4:	89 f0                	mov    %esi,%eax
    2dc6:	83 e6 f8             	and    $0xfffffff8,%esi
    2dc9:	89 b5 a0 fe ff ff    	mov    %esi,-0x160(%rbp)
    2dcf:	ff c6                	inc    %esi
    2dd1:	85 c0                	test   %eax,%eax
    2dd3:	89 b5 5c fe ff ff    	mov    %esi,-0x1a4(%rbp)
    2dd9:	89 c6                	mov    %eax,%esi
    2ddb:	b8 00 00 00 00       	mov    $0x0,%eax
    2de0:	0f 49 c6             	cmovns %esi,%eax
    2de3:	8d 70 01             	lea    0x1(%rax),%esi
    2de6:	89 f0                	mov    %esi,%eax
    2de8:	89 b5 d0 fe ff ff    	mov    %esi,-0x130(%rbp)
    2dee:	83 e6 f8             	and    $0xfffffff8,%esi
    2df1:	c1 e8 03             	shr    $0x3,%eax
    2df4:	89 b5 d4 fe ff ff    	mov    %esi,-0x12c(%rbp)
    2dfa:	48 c1 e0 05          	shl    $0x5,%rax
    2dfe:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    2e05:	48 63 c7             	movslq %edi,%rax
    2e08:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    2e0f:	48 c1 e0 02          	shl    $0x2,%rax
    2e13:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
    2e1a:	8d 47 01             	lea    0x1(%rdi),%eax
    2e1d:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
    2e23:	48 98                	cltq   
    2e25:	48 89 85 50 ff ff ff 	mov    %rax,-0xb0(%rbp)
    2e2c:	48 c1 e0 02          	shl    $0x2,%rax
    2e30:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
    2e37:	8d 47 02             	lea    0x2(%rdi),%eax
    2e3a:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    2e40:	48 98                	cltq   
    2e42:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    2e49:	48 c1 e0 02          	shl    $0x2,%rax
    2e4d:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
    2e54:	c5 fa 58 05 18 65 00 	vaddss 0x6518(%rip),%xmm0,%xmm0        # 9374 <_IO_stdin_used+0x374>
    2e5b:	00 
    2e5c:	8d 47 03             	lea    0x3(%rdi),%eax
    2e5f:	c5 f2 59 0d 11 65 00 	vmulss 0x6511(%rip),%xmm1,%xmm1        # 9378 <_IO_stdin_used+0x378>
    2e66:	00 
    2e67:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    2e6d:	48 98                	cltq   
    2e6f:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    2e76:	48 c1 e0 02          	shl    $0x2,%rax
    2e7a:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    2e81:	8d 47 04             	lea    0x4(%rdi),%eax
    2e84:	89 85 34 ff ff ff    	mov    %eax,-0xcc(%rbp)
    2e8a:	48 98                	cltq   
    2e8c:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    2e93:	48 c1 e0 02          	shl    $0x2,%rax
    2e97:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    2e9e:	8d 47 05             	lea    0x5(%rdi),%eax
    2ea1:	89 85 30 ff ff ff    	mov    %eax,-0xd0(%rbp)
    2ea7:	48 98                	cltq   
    2ea9:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    2eb0:	48 c1 e0 02          	shl    $0x2,%rax
    2eb4:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    2ebb:	8d 47 06             	lea    0x6(%rdi),%eax
    2ebe:	89 85 04 ff ff ff    	mov    %eax,-0xfc(%rbp)
    2ec4:	48 98                	cltq   
    2ec6:	c5 fa 59 e9          	vmulss %xmm1,%xmm0,%xmm5
    2eca:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    2ed1:	48 c1 e0 02          	shl    $0x2,%rax
    2ed5:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
    2edc:	c5 fa 11 6d b8       	vmovss %xmm5,-0x48(%rbp)
    2ee1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ee8:	00 00 00 00 
    2eec:	0f 1f 40 00          	nopl   0x0(%rax)
    2ef0:	48 8b b5 f8 fe ff ff 	mov    -0x108(%rbp),%rsi
    2ef7:	44 8b bd 6c ff ff ff 	mov    -0x94(%rbp),%r15d
    2efe:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    2f05:	8b 55 bc             	mov    -0x44(%rbp),%edx
    2f08:	48 8d 7e e0          	lea    -0x20(%rsi),%rdi
    2f0c:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
    2f10:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    2f17:	4c 8b 40 28          	mov    0x28(%rax),%r8
    2f1b:	48 8b 40 40          	mov    0x40(%rax),%rax
    2f1f:	44 0f af 7f 18       	imul   0x18(%rdi),%r15d
    2f24:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    2f28:	4d 63 ff             	movslq %r15d,%r15
    2f2b:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
    2f32:	00 
    2f33:	48 01 f0             	add    %rsi,%rax
    2f36:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    2f3d:	49 89 c7             	mov    %rax,%r15
    2f40:	85 d2                	test   %edx,%edx
    2f42:	0f 88 ad 01 00 00    	js     30f5 <forward._omp_fn.0+0x465>
    2f48:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    2f4f:	4c 63 b5 e0 fe ff ff 	movslq -0x120(%rbp),%r14
    2f56:	4d 89 f9             	mov    %r15,%r9
    2f59:	4c 89 7d c0          	mov    %r15,-0x40(%rbp)
    2f5d:	44 8b 55 c8          	mov    -0x38(%rbp),%r10d
    2f61:	48 8b 78 50          	mov    0x50(%rax),%rdi
    2f65:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    2f6b:	99                   	cltd   
    2f6c:	f7 bd e4 fe ff ff    	idivl  -0x11c(%rbp)
    2f72:	41 0f af c4          	imul   %r12d,%eax
    2f76:	48 63 d0             	movslq %eax,%rdx
    2f79:	48 63 85 00 ff ff ff 	movslq -0x100(%rbp),%rax
    2f80:	48 01 c2             	add    %rax,%rdx
    2f83:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    2f8a:	4d 8d 5c 07 04       	lea    0x4(%r15,%rax,1),%r11
    2f8f:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2f93:	49 8d 34 00          	lea    (%r8,%rax,1),%rsi
    2f97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2f9e:	00 00 
    2fa0:	45 85 e4             	test   %r12d,%r12d
    2fa3:	0f 8e 17 09 00 00    	jle    38c0 <forward._omp_fn.0+0xc30>
    2fa9:	83 7d cc 06          	cmpl   $0x6,-0x34(%rbp)
    2fad:	0f 86 16 09 00 00    	jbe    38c9 <forward._omp_fn.0+0xc39>
    2fb3:	48 8d 0c 97          	lea    (%rdi,%rdx,4),%rcx
    2fb7:	31 c0                	xor    %eax,%eax
    2fb9:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    2fbd:	0f 1f 00             	nopl   (%rax)
    2fc0:	c5 fc 10 1c 06       	vmovups (%rsi,%rax,1),%ymm3
    2fc5:	c5 e4 59 04 01       	vmulps (%rcx,%rax,1),%ymm3,%ymm0
    2fca:	48 83 c0 20          	add    $0x20,%rax
    2fce:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    2fd2:	48 39 c3             	cmp    %rax,%rbx
    2fd5:	75 e9                	jne    2fc0 <forward._omp_fn.0+0x330>
    2fd7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    2fdd:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    2fe1:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    2fe5:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    2fe9:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    2fee:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    2ff2:	45 39 d4             	cmp    %r10d,%r12d
    2ff5:	0f 84 db 00 00 00    	je     30d6 <forward._omp_fn.0+0x446>
    2ffb:	44 89 d0             	mov    %r10d,%eax
    2ffe:	48 63 c8             	movslq %eax,%rcx
    3001:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
    3006:	48 01 d1             	add    %rdx,%rcx
    3009:	c4 81 7a 10 2c b8    	vmovss (%r8,%r15,4),%xmm5
    300f:	c4 e2 51 b9 04 8f    	vfmadd231ss (%rdi,%rcx,4),%xmm5,%xmm0
    3015:	8d 48 01             	lea    0x1(%rax),%ecx
    3018:	41 39 cc             	cmp    %ecx,%r12d
    301b:	0f 8e b5 00 00 00    	jle    30d6 <forward._omp_fn.0+0x446>
    3021:	48 63 c9             	movslq %ecx,%rcx
    3024:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
    3029:	48 01 d1             	add    %rdx,%rcx
    302c:	c4 81 7a 10 34 b8    	vmovss (%r8,%r15,4),%xmm6
    3032:	c4 e2 49 b9 04 8f    	vfmadd231ss (%rdi,%rcx,4),%xmm6,%xmm0
    3038:	8d 48 02             	lea    0x2(%rax),%ecx
    303b:	41 39 cc             	cmp    %ecx,%r12d
    303e:	0f 8e 92 00 00 00    	jle    30d6 <forward._omp_fn.0+0x446>
    3044:	48 63 c9             	movslq %ecx,%rcx
    3047:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
    304c:	48 01 d1             	add    %rdx,%rcx
    304f:	c4 81 7a 10 3c b8    	vmovss (%r8,%r15,4),%xmm7
    3055:	c4 e2 41 b9 04 8f    	vfmadd231ss (%rdi,%rcx,4),%xmm7,%xmm0
    305b:	8d 48 03             	lea    0x3(%rax),%ecx
    305e:	41 39 cc             	cmp    %ecx,%r12d
    3061:	7e 73                	jle    30d6 <forward._omp_fn.0+0x446>
    3063:	48 63 c9             	movslq %ecx,%rcx
    3066:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
    306b:	48 01 d1             	add    %rdx,%rcx
    306e:	c4 81 7a 10 2c b8    	vmovss (%r8,%r15,4),%xmm5
    3074:	c4 e2 51 b9 04 8f    	vfmadd231ss (%rdi,%rcx,4),%xmm5,%xmm0
    307a:	8d 48 04             	lea    0x4(%rax),%ecx
    307d:	41 39 cc             	cmp    %ecx,%r12d
    3080:	7e 54                	jle    30d6 <forward._omp_fn.0+0x446>
    3082:	48 63 c9             	movslq %ecx,%rcx
    3085:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
    308a:	48 01 d1             	add    %rdx,%rcx
    308d:	c4 81 7a 10 24 b8    	vmovss (%r8,%r15,4),%xmm4
    3093:	c4 e2 59 b9 04 8f    	vfmadd231ss (%rdi,%rcx,4),%xmm4,%xmm0
    3099:	8d 48 05             	lea    0x5(%rax),%ecx
    309c:	41 39 cc             	cmp    %ecx,%r12d
    309f:	7e 35                	jle    30d6 <forward._omp_fn.0+0x446>
    30a1:	48 63 c9             	movslq %ecx,%rcx
    30a4:	83 c0 06             	add    $0x6,%eax
    30a7:	4d 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%r15
    30ac:	48 01 d1             	add    %rdx,%rcx
    30af:	c4 81 7a 10 3c b8    	vmovss (%r8,%r15,4),%xmm7
    30b5:	c4 e2 41 b9 04 8f    	vfmadd231ss (%rdi,%rcx,4),%xmm7,%xmm0
    30bb:	41 39 c4             	cmp    %eax,%r12d
    30be:	7e 16                	jle    30d6 <forward._omp_fn.0+0x446>
    30c0:	48 98                	cltq   
    30c2:	49 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%rcx
    30c7:	48 01 d0             	add    %rdx,%rax
    30ca:	c4 c1 7a 10 34 88    	vmovss (%r8,%rcx,4),%xmm6
    30d0:	c4 e2 49 b9 04 87    	vfmadd231ss (%rdi,%rax,4),%xmm6,%xmm0
    30d6:	c5 fa 59 45 b8       	vmulss -0x48(%rbp),%xmm0,%xmm0
    30db:	49 83 c1 04          	add    $0x4,%r9
    30df:	4c 01 f2             	add    %r14,%rdx
    30e2:	c4 c1 7a 11 41 fc    	vmovss %xmm0,-0x4(%r9)
    30e8:	4d 39 d9             	cmp    %r11,%r9
    30eb:	0f 85 af fe ff ff    	jne    2fa0 <forward._omp_fn.0+0x310>
    30f1:	4c 8b 7d c0          	mov    -0x40(%rbp),%r15
    30f5:	c4 c1 7a 10 2f       	vmovss (%r15),%xmm5
    30fa:	83 bd b0 fe ff ff 01 	cmpl   $0x1,-0x150(%rbp)
    3101:	c5 fa 11 6d c0       	vmovss %xmm5,-0x40(%rbp)
    3106:	0f 8e c8 07 00 00    	jle    38d4 <forward._omp_fn.0+0xc44>
    310c:	83 bd a4 fe ff ff 06 	cmpl   $0x6,-0x15c(%rbp)
    3113:	0f 86 f7 07 00 00    	jbe    3910 <forward._omp_fn.0+0xc80>
    3119:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    3120:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3124:	c4 e2 7d 18 c5       	vbroadcastss %xmm5,%ymm0
    3129:	48 8d 44 38 04       	lea    0x4(%rax,%rdi,1),%rax
    312e:	48 8b bd 70 fe ff ff 	mov    -0x190(%rbp),%rdi
    3135:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
    3139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3140:	c5 fc 5f 00          	vmaxps (%rax),%ymm0,%ymm0
    3144:	48 83 c0 20          	add    $0x20,%rax
    3148:	48 39 c2             	cmp    %rax,%rdx
    314b:	75 f3                	jne    3140 <forward._omp_fn.0+0x4b0>
    314d:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    3153:	8b bd a0 fe ff ff    	mov    -0x160(%rbp),%edi
    3159:	c5 f0 5f c8          	vmaxps %xmm0,%xmm1,%xmm1
    315d:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    3161:	c5 f8 5f c1          	vmaxps %xmm1,%xmm0,%xmm0
    3165:	c5 f8 c6 c8 55       	vshufps $0x55,%xmm0,%xmm0,%xmm1
    316a:	c5 f0 5f c0          	vmaxps %xmm0,%xmm1,%xmm0
    316e:	c5 fa 11 45 c0       	vmovss %xmm0,-0x40(%rbp)
    3173:	39 7d bc             	cmp    %edi,-0x44(%rbp)
    3176:	0f 84 93 00 00 00    	je     320f <forward._omp_fn.0+0x57f>
    317c:	8b 85 5c fe ff ff    	mov    -0x1a4(%rbp),%eax
    3182:	48 63 c8             	movslq %eax,%rcx
    3185:	c5 fa 10 7d c0       	vmovss -0x40(%rbp),%xmm7
    318a:	8b 7d bc             	mov    -0x44(%rbp),%edi
    318d:	c4 c1 42 5f 3c 8f    	vmaxss (%r15,%rcx,4),%xmm7,%xmm7
    3193:	48 8d 14 8d 00 00 00 	lea    0x0(,%rcx,4),%rdx
    319a:	00 
    319b:	8d 48 01             	lea    0x1(%rax),%ecx
    319e:	c5 fa 11 7d c0       	vmovss %xmm7,-0x40(%rbp)
    31a3:	39 c7                	cmp    %eax,%edi
    31a5:	7e 68                	jle    320f <forward._omp_fn.0+0x57f>
    31a7:	c4 c1 42 5f 74 17 04 	vmaxss 0x4(%r15,%rdx,1),%xmm7,%xmm6
    31ae:	8d 70 02             	lea    0x2(%rax),%esi
    31b1:	c5 fa 11 75 c0       	vmovss %xmm6,-0x40(%rbp)
    31b6:	39 cf                	cmp    %ecx,%edi
    31b8:	7e 55                	jle    320f <forward._omp_fn.0+0x57f>
    31ba:	c4 c1 4a 5f 6c 17 08 	vmaxss 0x8(%r15,%rdx,1),%xmm6,%xmm5
    31c1:	8d 48 03             	lea    0x3(%rax),%ecx
    31c4:	c5 fa 11 6d c0       	vmovss %xmm5,-0x40(%rbp)
    31c9:	39 f7                	cmp    %esi,%edi
    31cb:	7e 42                	jle    320f <forward._omp_fn.0+0x57f>
    31cd:	c4 c1 52 5f 64 17 0c 	vmaxss 0xc(%r15,%rdx,1),%xmm5,%xmm4
    31d4:	8d 70 04             	lea    0x4(%rax),%esi
    31d7:	c5 fa 11 65 c0       	vmovss %xmm4,-0x40(%rbp)
    31dc:	39 cf                	cmp    %ecx,%edi
    31de:	7e 2f                	jle    320f <forward._omp_fn.0+0x57f>
    31e0:	c4 c1 5a 5f 7c 17 10 	vmaxss 0x10(%r15,%rdx,1),%xmm4,%xmm7
    31e7:	83 c0 05             	add    $0x5,%eax
    31ea:	c5 fa 11 7d c0       	vmovss %xmm7,-0x40(%rbp)
    31ef:	39 f7                	cmp    %esi,%edi
    31f1:	7e 1c                	jle    320f <forward._omp_fn.0+0x57f>
    31f3:	c4 c1 42 5f 74 17 14 	vmaxss 0x14(%r15,%rdx,1),%xmm7,%xmm6
    31fa:	c5 fa 11 75 c0       	vmovss %xmm6,-0x40(%rbp)
    31ff:	39 c7                	cmp    %eax,%edi
    3201:	7e 0c                	jle    320f <forward._omp_fn.0+0x57f>
    3203:	c4 c1 4a 5f 64 17 18 	vmaxss 0x18(%r15,%rdx,1),%xmm6,%xmm4
    320a:	c5 fa 11 65 c0       	vmovss %xmm4,-0x40(%rbp)
    320f:	83 7d bc 06          	cmpl   $0x6,-0x44(%rbp)
    3213:	0f 8e e1 06 00 00    	jle    38fa <forward._omp_fn.0+0xc6a>
    3219:	c4 e2 7d 18 75 c0    	vbroadcastss -0x40(%rbp),%ymm6
    321f:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    3226:	48 89 9d 20 ff ff ff 	mov    %rbx,-0xe0(%rbp)
    322d:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    3231:	4c 89 fb             	mov    %r15,%rbx
    3234:	4c 01 f8             	add    %r15,%rax
    3237:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    323e:	49 89 c6             	mov    %rax,%r14
    3241:	c5 fc 29 b5 70 ff ff 	vmovaps %ymm6,-0x90(%rbp)
    3248:	ff 
    3249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3250:	c5 fc 10 3b          	vmovups (%rbx),%ymm7
    3254:	c5 fc 29 4d 90       	vmovaps %ymm1,-0x70(%rbp)
    3259:	48 83 c3 20          	add    $0x20,%rbx
    325d:	c5 c4 5c 85 70 ff ff 	vsubps -0x90(%rbp),%ymm7,%ymm0
    3264:	ff 
    3265:	e8 66 f0 ff ff       	callq  22d0 <_ZGVdN8v_expf@plt>
    326a:	c5 fc 28 4d 90       	vmovaps -0x70(%rbp),%ymm1
    326f:	c5 fc 11 43 e0       	vmovups %ymm0,-0x20(%rbx)
    3274:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    3278:	4c 39 f3             	cmp    %r14,%rbx
    327b:	75 d3                	jne    3250 <forward._omp_fn.0+0x5c0>
    327d:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3283:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    3289:	8b b5 d0 fe ff ff    	mov    -0x130(%rbp),%esi
    328f:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3293:	48 8b 9d 20 ff ff ff 	mov    -0xe0(%rbp),%rbx
    329a:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    329e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    32a2:	c5 f8 c6 c8 55       	vshufps $0x55,%xmm0,%xmm0,%xmm1
    32a7:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    32ab:	c5 fa 11 85 20 ff ff 	vmovss %xmm0,-0xe0(%rbp)
    32b2:	ff 
    32b3:	39 f0                	cmp    %esi,%eax
    32b5:	0f 84 23 06 00 00    	je     38de <forward._omp_fn.0+0xc4e>
    32bb:	89 45 90             	mov    %eax,-0x70(%rbp)
    32be:	48 63 45 90          	movslq -0x70(%rbp),%rax
    32c2:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    32c9:	00 
    32ca:	4d 8d 34 3f          	lea    (%r15,%rdi,1),%r14
    32ce:	48 89 bd 70 ff ff ff 	mov    %rdi,-0x90(%rbp)
    32d5:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    32da:	c5 fa 5c 45 c0       	vsubss -0x40(%rbp),%xmm0,%xmm0
    32df:	c5 f8 77             	vzeroupper 
    32e2:	e8 19 f0 ff ff       	callq  2300 <expf@plt>
    32e7:	8b 45 90             	mov    -0x70(%rbp),%eax
    32ea:	c5 fa 58 8d 20 ff ff 	vaddss -0xe0(%rbp),%xmm0,%xmm1
    32f1:	ff 
    32f2:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    32f7:	8d 70 01             	lea    0x1(%rax),%esi
    32fa:	89 b5 40 ff ff ff    	mov    %esi,-0xc0(%rbp)
    3300:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    3303:	0f 8e 9f 01 00 00    	jle    34a8 <forward._omp_fn.0+0x818>
    3309:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    3310:	c5 fa 11 8d 20 ff ff 	vmovss %xmm1,-0xe0(%rbp)
    3317:	ff 
    3318:	4d 8d 74 3f 04       	lea    0x4(%r15,%rdi,1),%r14
    331d:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    3322:	c5 fa 5c 45 c0       	vsubss -0x40(%rbp),%xmm0,%xmm0
    3327:	e8 d4 ef ff ff       	callq  2300 <expf@plt>
    332c:	c5 fa 10 8d 20 ff ff 	vmovss -0xe0(%rbp),%xmm1
    3333:	ff 
    3334:	8b 45 90             	mov    -0x70(%rbp),%eax
    3337:	8b 95 40 ff ff ff    	mov    -0xc0(%rbp),%edx
    333d:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    3342:	83 c0 02             	add    $0x2,%eax
    3345:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
    334b:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    334f:	39 55 bc             	cmp    %edx,-0x44(%rbp)
    3352:	0f 8e 50 01 00 00    	jle    34a8 <forward._omp_fn.0+0x818>
    3358:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    335f:	c5 fa 11 8d 40 ff ff 	vmovss %xmm1,-0xc0(%rbp)
    3366:	ff 
    3367:	4d 8d 74 3f 08       	lea    0x8(%r15,%rdi,1),%r14
    336c:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    3371:	c5 fa 5c 45 c0       	vsubss -0x40(%rbp),%xmm0,%xmm0
    3376:	e8 85 ef ff ff       	callq  2300 <expf@plt>
    337b:	c5 fa 10 8d 40 ff ff 	vmovss -0xc0(%rbp),%xmm1
    3382:	ff 
    3383:	8b 45 90             	mov    -0x70(%rbp),%eax
    3386:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    338b:	8d 50 03             	lea    0x3(%rax),%edx
    338e:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
    3394:	89 95 40 ff ff ff    	mov    %edx,-0xc0(%rbp)
    339a:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    339e:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    33a1:	0f 8e 01 01 00 00    	jle    34a8 <forward._omp_fn.0+0x818>
    33a7:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    33ae:	c5 fa 11 8d 20 ff ff 	vmovss %xmm1,-0xe0(%rbp)
    33b5:	ff 
    33b6:	4d 8d 74 3f 0c       	lea    0xc(%r15,%rdi,1),%r14
    33bb:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    33c0:	c5 fa 5c 45 c0       	vsubss -0x40(%rbp),%xmm0,%xmm0
    33c5:	e8 36 ef ff ff       	callq  2300 <expf@plt>
    33ca:	c5 fa 10 8d 20 ff ff 	vmovss -0xe0(%rbp),%xmm1
    33d1:	ff 
    33d2:	8b 45 90             	mov    -0x70(%rbp),%eax
    33d5:	8b 95 40 ff ff ff    	mov    -0xc0(%rbp),%edx
    33db:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    33e0:	83 c0 04             	add    $0x4,%eax
    33e3:	89 85 20 ff ff ff    	mov    %eax,-0xe0(%rbp)
    33e9:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    33ed:	39 55 bc             	cmp    %edx,-0x44(%rbp)
    33f0:	0f 8e b2 00 00 00    	jle    34a8 <forward._omp_fn.0+0x818>
    33f6:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    33fd:	c5 fa 11 8d 40 ff ff 	vmovss %xmm1,-0xc0(%rbp)
    3404:	ff 
    3405:	4d 8d 74 3f 10       	lea    0x10(%r15,%rdi,1),%r14
    340a:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    340f:	c5 fa 5c 45 c0       	vsubss -0x40(%rbp),%xmm0,%xmm0
    3414:	e8 e7 ee ff ff       	callq  2300 <expf@plt>
    3419:	c5 fa 10 8d 40 ff ff 	vmovss -0xc0(%rbp),%xmm1
    3420:	ff 
    3421:	8b 45 90             	mov    -0x70(%rbp),%eax
    3424:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    3429:	83 c0 05             	add    $0x5,%eax
    342c:	89 45 90             	mov    %eax,-0x70(%rbp)
    342f:	8b 85 20 ff ff ff    	mov    -0xe0(%rbp),%eax
    3435:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    3439:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    343c:	7e 6a                	jle    34a8 <forward._omp_fn.0+0x818>
    343e:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    3445:	c5 fa 11 8d 40 ff ff 	vmovss %xmm1,-0xc0(%rbp)
    344c:	ff 
    344d:	4d 8d 74 3f 14       	lea    0x14(%r15,%rdi,1),%r14
    3452:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    3457:	c5 fa 5c 45 c0       	vsubss -0x40(%rbp),%xmm0,%xmm0
    345c:	e8 9f ee ff ff       	callq  2300 <expf@plt>
    3461:	c5 fa 10 8d 40 ff ff 	vmovss -0xc0(%rbp),%xmm1
    3468:	ff 
    3469:	8b 45 90             	mov    -0x70(%rbp),%eax
    346c:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    3471:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    3475:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    3478:	7e 2e                	jle    34a8 <forward._omp_fn.0+0x818>
    347a:	48 8b bd 70 ff ff ff 	mov    -0x90(%rbp),%rdi
    3481:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    3486:	4d 8d 74 3f 18       	lea    0x18(%r15,%rdi,1),%r14
    348b:	c4 c1 7a 10 06       	vmovss (%r14),%xmm0
    3490:	c5 fa 5c 45 c0       	vsubss -0x40(%rbp),%xmm0,%xmm0
    3495:	e8 66 ee ff ff       	callq  2300 <expf@plt>
    349a:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    349f:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    34a4:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    34a8:	c5 fa 10 35 c0 5e 00 	vmovss 0x5ec0(%rip),%xmm6        # 9370 <_IO_stdin_used+0x370>
    34af:	00 
    34b0:	83 7d bc 06          	cmpl   $0x6,-0x44(%rbp)
    34b4:	c5 ca 5e c9          	vdivss %xmm1,%xmm6,%xmm1
    34b8:	0f 8e 5c 04 00 00    	jle    391a <forward._omp_fn.0+0xc8a>
    34be:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    34c5:	4c 01 f8             	add    %r15,%rax
    34c8:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    34cf:	48 89 c2             	mov    %rax,%rdx
    34d2:	c4 e2 7d 18 d1       	vbroadcastss %xmm1,%ymm2
    34d7:	4c 89 f8             	mov    %r15,%rax
    34da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    34e0:	c5 ec 59 00          	vmulps (%rax),%ymm2,%ymm0
    34e4:	48 83 c0 20          	add    $0x20,%rax
    34e8:	c5 fc 11 40 e0       	vmovups %ymm0,-0x20(%rax)
    34ed:	48 39 d0             	cmp    %rdx,%rax
    34f0:	75 ee                	jne    34e0 <forward._omp_fn.0+0x850>
    34f2:	8b 85 d4 fe ff ff    	mov    -0x12c(%rbp),%eax
    34f8:	8b bd d0 fe ff ff    	mov    -0x130(%rbp),%edi
    34fe:	39 f8                	cmp    %edi,%eax
    3500:	0f 84 d0 03 00 00    	je     38d6 <forward._omp_fn.0+0xc46>
    3506:	c5 f8 77             	vzeroupper 
    3509:	48 63 d0             	movslq %eax,%rdx
    350c:	44 8b 5d bc          	mov    -0x44(%rbp),%r11d
    3510:	8d 70 01             	lea    0x1(%rax),%esi
    3513:	48 c1 e2 02          	shl    $0x2,%rdx
    3517:	49 8d 0c 17          	lea    (%r15,%rdx,1),%rcx
    351b:	c5 f2 59 01          	vmulss (%rcx),%xmm1,%xmm0
    351f:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    3523:	41 39 c3             	cmp    %eax,%r11d
    3526:	7e 73                	jle    359b <forward._omp_fn.0+0x90b>
    3528:	49 8d 4c 17 04       	lea    0x4(%r15,%rdx,1),%rcx
    352d:	8d 78 02             	lea    0x2(%rax),%edi
    3530:	c5 f2 59 01          	vmulss (%rcx),%xmm1,%xmm0
    3534:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    3538:	41 39 f3             	cmp    %esi,%r11d
    353b:	7e 5e                	jle    359b <forward._omp_fn.0+0x90b>
    353d:	49 8d 4c 17 08       	lea    0x8(%r15,%rdx,1),%rcx
    3542:	8d 70 03             	lea    0x3(%rax),%esi
    3545:	c5 f2 59 01          	vmulss (%rcx),%xmm1,%xmm0
    3549:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    354d:	41 39 fb             	cmp    %edi,%r11d
    3550:	7e 49                	jle    359b <forward._omp_fn.0+0x90b>
    3552:	49 8d 4c 17 0c       	lea    0xc(%r15,%rdx,1),%rcx
    3557:	8d 78 04             	lea    0x4(%rax),%edi
    355a:	c5 f2 59 01          	vmulss (%rcx),%xmm1,%xmm0
    355e:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    3562:	41 39 f3             	cmp    %esi,%r11d
    3565:	7e 34                	jle    359b <forward._omp_fn.0+0x90b>
    3567:	49 8d 4c 17 10       	lea    0x10(%r15,%rdx,1),%rcx
    356c:	83 c0 05             	add    $0x5,%eax
    356f:	c5 f2 59 01          	vmulss (%rcx),%xmm1,%xmm0
    3573:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    3577:	41 39 fb             	cmp    %edi,%r11d
    357a:	7e 1f                	jle    359b <forward._omp_fn.0+0x90b>
    357c:	49 8d 4c 17 14       	lea    0x14(%r15,%rdx,1),%rcx
    3581:	c5 f2 59 01          	vmulss (%rcx),%xmm1,%xmm0
    3585:	c5 fa 11 01          	vmovss %xmm0,(%rcx)
    3589:	41 39 c3             	cmp    %eax,%r11d
    358c:	7e 0d                	jle    359b <forward._omp_fn.0+0x90b>
    358e:	49 8d 44 17 18       	lea    0x18(%r15,%rdx,1),%rax
    3593:	c5 f2 59 08          	vmulss (%rax),%xmm1,%xmm1
    3597:	c5 fa 11 08          	vmovss %xmm1,(%rax)
    359b:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    35a2:	31 f6                	xor    %esi,%esi
    35a4:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    35a8:	48 8b 95 e8 fe ff ff 	mov    -0x118(%rbp),%rdx
    35af:	4c 8b 48 08          	mov    0x8(%rax),%r9
    35b3:	4c 01 c9             	add    %r9,%rcx
    35b6:	4c 89 4d c0          	mov    %r9,-0x40(%rbp)
    35ba:	48 89 cf             	mov    %rcx,%rdi
    35bd:	e8 ce ed ff ff       	callq  2390 <memset@plt>
    35c2:	4c 8b 4d c0          	mov    -0x40(%rbp),%r9
    35c6:	48 89 c1             	mov    %rax,%rcx
    35c9:	8b 45 bc             	mov    -0x44(%rbp),%eax
    35cc:	85 c0                	test   %eax,%eax
    35ce:	0f 88 6d 02 00 00    	js     3841 <forward._omp_fn.0+0xbb1>
    35d4:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    35db:	48 8b 78 58          	mov    0x58(%rax),%rdi
    35df:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    35e5:	99                   	cltd   
    35e6:	f7 bd e4 fe ff ff    	idivl  -0x11c(%rbp)
    35ec:	41 0f af c4          	imul   %r12d,%eax
    35f0:	48 63 f0             	movslq %eax,%rsi
    35f3:	48 63 85 00 ff ff ff 	movslq -0x100(%rbp),%rax
    35fa:	48 01 c6             	add    %rax,%rsi
    35fd:	45 85 e4             	test   %r12d,%r12d
    3600:	0f 8e 3b 02 00 00    	jle    3841 <forward._omp_fn.0+0xbb1>
    3606:	48 63 85 e0 fe ff ff 	movslq -0x120(%rbp),%rax
    360d:	48 8b 95 60 fe ff ff 	mov    -0x1a0(%rbp),%rdx
    3614:	4c 89 ad c0 fe ff ff 	mov    %r13,-0x140(%rbp)
    361b:	4d 89 f8             	mov    %r15,%r8
    361e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    3622:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    3629:	48 01 ca             	add    %rcx,%rdx
    362c:	48 89 95 40 ff ff ff 	mov    %rdx,-0xc0(%rbp)
    3633:	48 8b 95 90 fe ff ff 	mov    -0x170(%rbp),%rdx
    363a:	4a 8d 44 38 04       	lea    0x4(%rax,%r15,1),%rax
    363f:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
    3643:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    364a:	48 01 ca             	add    %rcx,%rdx
    364d:	48 89 95 20 ff ff ff 	mov    %rdx,-0xe0(%rbp)
    3654:	48 8b 95 68 fe ff ff 	mov    -0x198(%rbp),%rdx
    365b:	4c 8d 14 01          	lea    (%rcx,%rax,1),%r10
    365f:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    3666:	48 01 ca             	add    %rcx,%rdx
    3669:	48 89 95 10 ff ff ff 	mov    %rdx,-0xf0(%rbp)
    3670:	48 8d 57 20          	lea    0x20(%rdi),%rdx
    3674:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
    3678:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    367f:	4c 8d 1c 01          	lea    (%rcx,%rax,1),%r11
    3683:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    368a:	4c 01 ca             	add    %r9,%rdx
    368d:	44 8b 4d cc          	mov    -0x34(%rbp),%r9d
    3691:	4c 8d 34 01          	lea    (%rcx,%rax,1),%r14
    3695:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    369c:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    36a3:	48 01 c8             	add    %rcx,%rax
    36a6:	49 89 c5             	mov    %rax,%r13
    36a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    36b0:	48 8d 04 b5 00 00 00 	lea    0x0(,%rsi,4),%rax
    36b7:	00 
    36b8:	c4 c1 7a 10 08       	vmovss (%r8),%xmm1
    36bd:	48 8d 14 38          	lea    (%rax,%rdi,1),%rdx
    36c1:	48 03 45 b0          	add    -0x50(%rbp),%rax
    36c5:	48 39 c1             	cmp    %rax,%rcx
    36c8:	0f 93 c0             	setae  %al
    36cb:	48 3b 95 70 ff ff ff 	cmp    -0x90(%rbp),%rdx
    36d2:	41 0f 93 c7          	setae  %r15b
    36d6:	44 09 f8             	or     %r15d,%eax
    36d9:	a8 01                	test   $0x1,%al
    36db:	0f 84 af 01 00 00    	je     3890 <forward._omp_fn.0+0xc00>
    36e1:	31 c0                	xor    %eax,%eax
    36e3:	83 7d cc 06          	cmpl   $0x6,-0x34(%rbp)
    36e7:	c4 e2 7d 18 d1       	vbroadcastss %xmm1,%ymm2
    36ec:	0f 86 9e 01 00 00    	jbe    3890 <forward._omp_fn.0+0xc00>
    36f2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    36f9:	00 00 00 00 
    36fd:	0f 1f 00             	nopl   (%rax)
    3700:	c5 fc 10 04 02       	vmovups (%rdx,%rax,1),%ymm0
    3705:	c4 e2 6d a8 04 01    	vfmadd213ps (%rcx,%rax,1),%ymm2,%ymm0
    370b:	c5 fc 11 04 01       	vmovups %ymm0,(%rcx,%rax,1)
    3710:	48 83 c0 20          	add    $0x20,%rax
    3714:	48 39 c3             	cmp    %rax,%rbx
    3717:	75 e7                	jne    3700 <forward._omp_fn.0+0xa70>
    3719:	44 3b 65 c8          	cmp    -0x38(%rbp),%r12d
    371d:	0f 84 05 01 00 00    	je     3828 <forward._omp_fn.0+0xb98>
    3723:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    372a:	48 01 f0             	add    %rsi,%rax
    372d:	c5 fa 10 04 87       	vmovss (%rdi,%rax,4),%xmm0
    3732:	c4 c2 71 a9 02       	vfmadd213ss (%r10),%xmm1,%xmm0
    3737:	c4 c1 7a 11 02       	vmovss %xmm0,(%r10)
    373c:	44 3b a5 68 ff ff ff 	cmp    -0x98(%rbp),%r12d
    3743:	0f 8e df 00 00 00    	jle    3828 <forward._omp_fn.0+0xb98>
    3749:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    3750:	48 01 f0             	add    %rsi,%rax
    3753:	c5 fa 10 04 87       	vmovss (%rdi,%rax,4),%xmm0
    3758:	c4 c2 71 a9 03       	vfmadd213ss (%r11),%xmm1,%xmm0
    375d:	c4 c1 7a 11 03       	vmovss %xmm0,(%r11)
    3762:	44 3b a5 5c ff ff ff 	cmp    -0xa4(%rbp),%r12d
    3769:	0f 8e b9 00 00 00    	jle    3828 <forward._omp_fn.0+0xb98>
    376f:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    3776:	48 01 f0             	add    %rsi,%rax
    3779:	c5 fa 10 04 87       	vmovss (%rdi,%rax,4),%xmm0
    377e:	c4 c2 71 a9 06       	vfmadd213ss (%r14),%xmm1,%xmm0
    3783:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    3788:	44 3b a5 58 ff ff ff 	cmp    -0xa8(%rbp),%r12d
    378f:	0f 8e 93 00 00 00    	jle    3828 <forward._omp_fn.0+0xb98>
    3795:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    379c:	48 01 f0             	add    %rsi,%rax
    379f:	c5 fa 10 04 87       	vmovss (%rdi,%rax,4),%xmm0
    37a4:	c4 c2 71 a9 45 00    	vfmadd213ss 0x0(%r13),%xmm1,%xmm0
    37aa:	c4 c1 7a 11 45 00    	vmovss %xmm0,0x0(%r13)
    37b0:	44 3b a5 34 ff ff ff 	cmp    -0xcc(%rbp),%r12d
    37b7:	7e 6f                	jle    3828 <forward._omp_fn.0+0xb98>
    37b9:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    37c0:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    37c7:	48 01 f0             	add    %rsi,%rax
    37ca:	c5 fa 10 04 87       	vmovss (%rdi,%rax,4),%xmm0
    37cf:	c4 e2 71 a9 02       	vfmadd213ss (%rdx),%xmm1,%xmm0
    37d4:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    37d8:	44 3b a5 30 ff ff ff 	cmp    -0xd0(%rbp),%r12d
    37df:	7e 47                	jle    3828 <forward._omp_fn.0+0xb98>
    37e1:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    37e8:	48 8b 95 20 ff ff ff 	mov    -0xe0(%rbp),%rdx
    37ef:	48 01 f0             	add    %rsi,%rax
    37f2:	c5 fa 10 04 87       	vmovss (%rdi,%rax,4),%xmm0
    37f7:	c4 e2 71 a9 02       	vfmadd213ss (%rdx),%xmm1,%xmm0
    37fc:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    3800:	44 3b a5 04 ff ff ff 	cmp    -0xfc(%rbp),%r12d
    3807:	7e 1f                	jle    3828 <forward._omp_fn.0+0xb98>
    3809:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
    3810:	48 8b 85 f0 fe ff ff 	mov    -0x110(%rbp),%rax
    3817:	c5 fa 10 2a          	vmovss (%rdx),%xmm5
    381b:	48 01 f0             	add    %rsi,%rax
    381e:	c4 e2 51 99 0c 87    	vfmadd132ss (%rdi,%rax,4),%xmm5,%xmm1
    3824:	c5 fa 11 0a          	vmovss %xmm1,(%rdx)
    3828:	48 03 75 90          	add    -0x70(%rbp),%rsi
    382c:	49 83 c0 04          	add    $0x4,%r8
    3830:	4c 39 45 c0          	cmp    %r8,-0x40(%rbp)
    3834:	0f 85 76 fe ff ff    	jne    36b0 <forward._omp_fn.0+0xa20>
    383a:	4c 8b ad c0 fe ff ff 	mov    -0x140(%rbp),%r13
    3841:	ff 85 6c ff ff ff    	incl   -0x94(%rbp)
    3847:	48 8b bd e8 fe ff ff 	mov    -0x118(%rbp),%rdi
    384e:	4c 03 ad a8 fe ff ff 	add    -0x158(%rbp),%r13
    3855:	48 01 bd f8 fe ff ff 	add    %rdi,-0x108(%rbp)
    385c:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    3862:	39 85 b4 fe ff ff    	cmp    %eax,-0x14c(%rbp)
    3868:	0f 85 82 f6 ff ff    	jne    2ef0 <forward._omp_fn.0+0x260>
    386e:	c5 f8 77             	vzeroupper 
    3871:	48 81 c4 80 01 00 00 	add    $0x180,%rsp
    3878:	5b                   	pop    %rbx
    3879:	41 5a                	pop    %r10
    387b:	41 5c                	pop    %r12
    387d:	41 5d                	pop    %r13
    387f:	41 5e                	pop    %r14
    3881:	41 5f                	pop    %r15
    3883:	5d                   	pop    %rbp
    3884:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    3888:	c3                   	retq   
    3889:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3890:	31 c0                	xor    %eax,%eax
    3892:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3899:	00 00 00 00 
    389d:	0f 1f 00             	nopl   (%rax)
    38a0:	c5 fa 10 04 82       	vmovss (%rdx,%rax,4),%xmm0
    38a5:	49 89 c7             	mov    %rax,%r15
    38a8:	c4 e2 71 a9 04 81    	vfmadd213ss (%rcx,%rax,4),%xmm1,%xmm0
    38ae:	c5 fa 11 04 81       	vmovss %xmm0,(%rcx,%rax,4)
    38b3:	48 ff c0             	inc    %rax
    38b6:	4d 39 f9             	cmp    %r15,%r9
    38b9:	75 e5                	jne    38a0 <forward._omp_fn.0+0xc10>
    38bb:	e9 68 ff ff ff       	jmpq   3828 <forward._omp_fn.0+0xb98>
    38c0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    38c4:	e9 0d f8 ff ff       	jmpq   30d6 <forward._omp_fn.0+0x446>
    38c9:	31 c0                	xor    %eax,%eax
    38cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    38cf:	e9 2a f7 ff ff       	jmpq   2ffe <forward._omp_fn.0+0x36e>
    38d4:	74 54                	je     392a <forward._omp_fn.0+0xc9a>
    38d6:	c5 f8 77             	vzeroupper 
    38d9:	e9 bd fc ff ff       	jmpq   359b <forward._omp_fn.0+0x90b>
    38de:	c5 fa 10 2d 8a 5a 00 	vmovss 0x5a8a(%rip),%xmm5        # 9370 <_IO_stdin_used+0x370>
    38e5:	00 
    38e6:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    38ed:	c5 d2 5e 8d 20 ff ff 	vdivss -0xe0(%rbp),%xmm5,%xmm1
    38f4:	ff 
    38f5:	e9 d8 fb ff ff       	jmpq   34d2 <forward._omp_fn.0+0x842>
    38fa:	c7 85 20 ff ff ff 00 	movl   $0x0,-0xe0(%rbp)
    3901:	00 00 00 
    3904:	c7 45 90 00 00 00 00 	movl   $0x0,-0x70(%rbp)
    390b:	e9 ae f9 ff ff       	jmpq   32be <forward._omp_fn.0+0x62e>
    3910:	b8 01 00 00 00       	mov    $0x1,%eax
    3915:	e9 68 f8 ff ff       	jmpq   3182 <forward._omp_fn.0+0x4f2>
    391a:	31 c0                	xor    %eax,%eax
    391c:	e9 e8 fb ff ff       	jmpq   3509 <forward._omp_fn.0+0x879>
    3921:	ff c0                	inc    %eax
    3923:	31 d2                	xor    %edx,%edx
    3925:	e9 b7 f3 ff ff       	jmpq   2ce1 <forward._omp_fn.0+0x51>
    392a:	83 7d bc 06          	cmpl   $0x6,-0x44(%rbp)
    392e:	0f 8f e5 f8 ff ff    	jg     3219 <forward._omp_fn.0+0x589>
    3934:	c5 fa 10 65 c0       	vmovss -0x40(%rbp),%xmm4
    3939:	c5 da 5c c4          	vsubss %xmm4,%xmm4,%xmm0
    393d:	c5 f8 77             	vzeroupper 
    3940:	e8 bb e9 ff ff       	callq  2300 <expf@plt>
    3945:	c5 fa 10 2d 23 5a 00 	vmovss 0x5a23(%rip),%xmm5        # 9370 <_IO_stdin_used+0x370>
    394c:	00 
    394d:	31 c0                	xor    %eax,%eax
    394f:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    3954:	c5 d2 5e c8          	vdivss %xmm0,%xmm5,%xmm1
    3958:	e9 ac fb ff ff       	jmpq   3509 <forward._omp_fn.0+0x879>
    395d:	0f 1f 00             	nopl   (%rax)

0000000000003960 <malloc_run_state>:
    3960:	f3 0f 1e fa          	endbr64 
    3964:	41 57                	push   %r15
    3966:	41 56                	push   %r14
    3968:	41 55                	push   %r13
    396a:	41 54                	push   %r12
    396c:	49 89 f4             	mov    %rsi,%r12
    396f:	55                   	push   %rbp
    3970:	53                   	push   %rbx
    3971:	48 89 fb             	mov    %rdi,%rbx
    3974:	48 83 ec 48          	sub    $0x48,%rsp
    3978:	48 63 2e             	movslq (%rsi),%rbp
    397b:	8b 46 10             	mov    0x10(%rsi),%eax
    397e:	44 8b 6e 0c          	mov    0xc(%rsi),%r13d
    3982:	be 04 00 00 00       	mov    $0x4,%esi
    3987:	0f af c5             	imul   %ebp,%eax
    398a:	48 89 ef             	mov    %rbp,%rdi
    398d:	99                   	cltd   
    398e:	41 f7 fd             	idiv   %r13d
    3991:	89 44 24 04          	mov    %eax,0x4(%rsp)
    3995:	e8 26 ea ff ff       	callq  23c0 <calloc@plt>
    399a:	48 89 ef             	mov    %rbp,%rdi
    399d:	be 04 00 00 00       	mov    $0x4,%esi
    39a2:	48 89 03             	mov    %rax,(%rbx)
    39a5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    39aa:	e8 11 ea ff ff       	callq  23c0 <calloc@plt>
    39af:	48 89 ef             	mov    %rbp,%rdi
    39b2:	be 04 00 00 00       	mov    $0x4,%esi
    39b7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    39bb:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    39c0:	e8 fb e9 ff ff       	callq  23c0 <calloc@plt>
    39c5:	be 04 00 00 00       	mov    $0x4,%esi
    39ca:	4d 63 74 24 04       	movslq 0x4(%r12),%r14
    39cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
    39d3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    39d8:	4c 89 f7             	mov    %r14,%rdi
    39db:	e8 e0 e9 ff ff       	callq  23c0 <calloc@plt>
    39e0:	4c 89 f7             	mov    %r14,%rdi
    39e3:	be 04 00 00 00       	mov    $0x4,%esi
    39e8:	48 89 43 18          	mov    %rax,0x18(%rbx)
    39ec:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    39f1:	e8 ca e9 ff ff       	callq  23c0 <calloc@plt>
    39f6:	48 89 ef             	mov    %rbp,%rdi
    39f9:	be 04 00 00 00       	mov    $0x4,%esi
    39fe:	48 89 43 20          	mov    %rax,0x20(%rbx)
    3a02:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3a07:	e8 b4 e9 ff ff       	callq  23c0 <calloc@plt>
    3a0c:	be 04 00 00 00       	mov    $0x4,%esi
    3a11:	48 63 6c 24 04       	movslq 0x4(%rsp),%rbp
    3a16:	48 89 43 28          	mov    %rax,0x28(%rbx)
    3a1a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3a1f:	48 89 ef             	mov    %rbp,%rdi
    3a22:	e8 99 e9 ff ff       	callq  23c0 <calloc@plt>
    3a27:	48 89 ef             	mov    %rbp,%rdi
    3a2a:	be 04 00 00 00       	mov    $0x4,%esi
    3a2f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    3a33:	49 89 c7             	mov    %rax,%r15
    3a36:	e8 85 e9 ff ff       	callq  23c0 <calloc@plt>
    3a3b:	be 04 00 00 00       	mov    $0x4,%esi
    3a40:	41 8b 6c 24 18       	mov    0x18(%r12),%ebp
    3a45:	48 89 43 38          	mov    %rax,0x38(%rbx)
    3a49:	49 89 c6             	mov    %rax,%r14
    3a4c:	44 0f af ed          	imul   %ebp,%r13d
    3a50:	49 63 fd             	movslq %r13d,%rdi
    3a53:	e8 68 e9 ff ff       	callq  23c0 <calloc@plt>
    3a58:	49 63 7c 24 14       	movslq 0x14(%r12),%rdi
    3a5d:	be 04 00 00 00       	mov    $0x4,%esi
    3a62:	48 89 43 40          	mov    %rax,0x40(%rbx)
    3a66:	49 89 c5             	mov    %rax,%r13
    3a69:	e8 52 e9 ff ff       	callq  23c0 <calloc@plt>
    3a6e:	41 0f af 6c 24 08    	imul   0x8(%r12),%ebp
    3a74:	be 04 00 00 00       	mov    $0x4,%esi
    3a79:	48 89 43 48          	mov    %rax,0x48(%rbx)
    3a7d:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3a82:	0f af 6c 24 04       	imul   0x4(%rsp),%ebp
    3a87:	48 63 ed             	movslq %ebp,%rbp
    3a8a:	48 89 ef             	mov    %rbp,%rdi
    3a8d:	e8 2e e9 ff ff       	callq  23c0 <calloc@plt>
    3a92:	be 04 00 00 00       	mov    $0x4,%esi
    3a97:	48 89 ef             	mov    %rbp,%rdi
    3a9a:	48 89 43 50          	mov    %rax,0x50(%rbx)
    3a9e:	49 89 c4             	mov    %rax,%r12
    3aa1:	e8 1a e9 ff ff       	callq  23c0 <calloc@plt>
    3aa6:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    3aab:	4c 8b 5c 24 28       	mov    0x28(%rsp),%r11
    3ab0:	48 89 43 58          	mov    %rax,0x58(%rbx)
    3ab4:	4c 8b 54 24 20       	mov    0x20(%rsp),%r10
    3ab9:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
    3abe:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    3ac3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    3ac8:	48 85 d2             	test   %rdx,%rdx
    3acb:	40 0f 94 c6          	sete   %sil
    3acf:	4d 85 db             	test   %r11,%r11
    3ad2:	0f 94 c2             	sete   %dl
    3ad5:	09 d6                	or     %edx,%esi
    3ad7:	4d 85 d2             	test   %r10,%r10
    3ada:	40 0f 94 c7          	sete   %dil
    3ade:	4d 85 c9             	test   %r9,%r9
    3ae1:	0f 94 c2             	sete   %dl
    3ae4:	09 fa                	or     %edi,%edx
    3ae6:	09 d6                	or     %edx,%esi
    3ae8:	4d 85 c0             	test   %r8,%r8
    3aeb:	0f 94 c2             	sete   %dl
    3aee:	48 85 c9             	test   %rcx,%rcx
    3af1:	0f 94 c1             	sete   %cl
    3af4:	09 ca                	or     %ecx,%edx
    3af6:	4d 85 ff             	test   %r15,%r15
    3af9:	0f 94 c1             	sete   %cl
    3afc:	4d 85 f6             	test   %r14,%r14
    3aff:	40 0f 94 c7          	sete   %dil
    3b03:	09 f9                	or     %edi,%ecx
    3b05:	09 ca                	or     %ecx,%edx
    3b07:	09 f2                	or     %esi,%edx
    3b09:	83 e2 01             	and    $0x1,%edx
    3b0c:	75 34                	jne    3b42 <malloc_run_state+0x1e2>
    3b0e:	4d 85 ed             	test   %r13,%r13
    3b11:	0f 94 c2             	sete   %dl
    3b14:	48 83 7c 24 38 00    	cmpq   $0x0,0x38(%rsp)
    3b1a:	0f 94 c1             	sete   %cl
    3b1d:	09 ca                	or     %ecx,%edx
    3b1f:	4d 85 e4             	test   %r12,%r12
    3b22:	0f 94 c1             	sete   %cl
    3b25:	48 85 c0             	test   %rax,%rax
    3b28:	0f 94 c0             	sete   %al
    3b2b:	09 c8                	or     %ecx,%eax
    3b2d:	09 d0                	or     %edx,%eax
    3b2f:	a8 01                	test   $0x1,%al
    3b31:	75 0f                	jne    3b42 <malloc_run_state+0x1e2>
    3b33:	48 83 c4 48          	add    $0x48,%rsp
    3b37:	5b                   	pop    %rbx
    3b38:	5d                   	pop    %rbp
    3b39:	41 5c                	pop    %r12
    3b3b:	41 5d                	pop    %r13
    3b3d:	41 5e                	pop    %r14
    3b3f:	41 5f                	pop    %r15
    3b41:	c3                   	retq   
    3b42:	48 8b 0d f7 84 00 00 	mov    0x84f7(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    3b49:	48 8d 3d b4 54 00 00 	lea    0x54b4(%rip),%rdi        # 9004 <_IO_stdin_used+0x4>
    3b50:	ba 0f 00 00 00       	mov    $0xf,%edx
    3b55:	be 01 00 00 00       	mov    $0x1,%esi
    3b5a:	e8 71 e9 ff ff       	callq  24d0 <fwrite@plt>
    3b5f:	bf 01 00 00 00       	mov    $0x1,%edi
    3b64:	e8 57 e9 ff ff       	callq  24c0 <exit@plt>
    3b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003b70 <free_run_state>:
    3b70:	f3 0f 1e fa          	endbr64 
    3b74:	53                   	push   %rbx
    3b75:	48 89 fb             	mov    %rdi,%rbx
    3b78:	48 8b 3f             	mov    (%rdi),%rdi
    3b7b:	e8 40 e7 ff ff       	callq  22c0 <free@plt>
    3b80:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    3b84:	e8 37 e7 ff ff       	callq  22c0 <free@plt>
    3b89:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    3b8d:	e8 2e e7 ff ff       	callq  22c0 <free@plt>
    3b92:	48 8b 7b 18          	mov    0x18(%rbx),%rdi
    3b96:	e8 25 e7 ff ff       	callq  22c0 <free@plt>
    3b9b:	48 8b 7b 20          	mov    0x20(%rbx),%rdi
    3b9f:	e8 1c e7 ff ff       	callq  22c0 <free@plt>
    3ba4:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    3ba8:	e8 13 e7 ff ff       	callq  22c0 <free@plt>
    3bad:	48 8b 7b 30          	mov    0x30(%rbx),%rdi
    3bb1:	e8 0a e7 ff ff       	callq  22c0 <free@plt>
    3bb6:	48 8b 7b 38          	mov    0x38(%rbx),%rdi
    3bba:	e8 01 e7 ff ff       	callq  22c0 <free@plt>
    3bbf:	48 8b 7b 40          	mov    0x40(%rbx),%rdi
    3bc3:	e8 f8 e6 ff ff       	callq  22c0 <free@plt>
    3bc8:	48 8b 7b 48          	mov    0x48(%rbx),%rdi
    3bcc:	e8 ef e6 ff ff       	callq  22c0 <free@plt>
    3bd1:	48 8b 7b 50          	mov    0x50(%rbx),%rdi
    3bd5:	e8 e6 e6 ff ff       	callq  22c0 <free@plt>
    3bda:	48 8b 7b 58          	mov    0x58(%rbx),%rdi
    3bde:	5b                   	pop    %rbx
    3bdf:	e9 dc e6 ff ff       	jmpq   22c0 <free@plt>
    3be4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3beb:	00 00 00 00 
    3bef:	90                   	nop

0000000000003bf0 <memory_map_weights>:
    3bf0:	f3 0f 1e fa          	endbr64 
    3bf4:	4c 63 16             	movslq (%rsi),%r10
    3bf7:	55                   	push   %rbp
    3bf8:	49 89 d0             	mov    %rdx,%r8
    3bfb:	41 89 c9             	mov    %ecx,%r9d
    3bfe:	53                   	push   %rbx
    3bff:	8b 5e 0c             	mov    0xc(%rsi),%ebx
    3c02:	8b 6e 14             	mov    0x14(%rsi),%ebp
    3c05:	4c 63 5e 08          	movslq 0x8(%rsi),%r11
    3c09:	4c 89 07             	mov    %r8,(%rdi)
    3c0c:	44 89 d0             	mov    %r10d,%eax
    3c0f:	99                   	cltd   
    3c10:	f7 fb                	idiv   %ebx
    3c12:	41 0f af ea          	imul   %r10d,%ebp
    3c16:	4d 0f af da          	imul   %r10,%r11
    3c1a:	48 63 ed             	movslq %ebp,%rbp
    3c1d:	49 8d 0c a8          	lea    (%r8,%rbp,4),%rcx
    3c21:	4a 8d 2c 9d 00 00 00 	lea    0x0(,%r11,4),%rbp
    3c28:	00 
    3c29:	48 89 4f 08          	mov    %rcx,0x8(%rdi)
    3c2d:	48 01 e9             	add    %rbp,%rcx
    3c30:	48 89 4f 18          	mov    %rcx,0x18(%rdi)
    3c34:	0f af d8             	imul   %eax,%ebx
    3c37:	48 63 d3             	movslq %ebx,%rdx
    3c3a:	48 89 d3             	mov    %rdx,%rbx
    3c3d:	8b 56 10             	mov    0x10(%rsi),%edx
    3c40:	48 0f af dd          	imul   %rbp,%rbx
    3c44:	0f af d0             	imul   %eax,%edx
    3c47:	48 01 d9             	add    %rbx,%rcx
    3c4a:	48 89 4f 20          	mov    %rcx,0x20(%rdi)
    3c4e:	48 63 d2             	movslq %edx,%rdx
    3c51:	48 0f af d5          	imul   %rbp,%rdx
    3c55:	48 01 d1             	add    %rdx,%rcx
    3c58:	48 01 ca             	add    %rcx,%rdx
    3c5b:	48 89 4f 28          	mov    %rcx,0x28(%rdi)
    3c5f:	48 63 4e 04          	movslq 0x4(%rsi),%rcx
    3c63:	48 89 57 30          	mov    %rdx,0x30(%rdi)
    3c67:	48 01 da             	add    %rbx,%rdx
    3c6a:	48 89 57 10          	mov    %rdx,0x10(%rdi)
    3c6e:	48 01 ea             	add    %rbp,%rdx
    3c71:	48 89 57 38          	mov    %rdx,0x38(%rdi)
    3c75:	49 0f af cb          	imul   %r11,%rcx
    3c79:	48 c1 e1 02          	shl    $0x2,%rcx
    3c7d:	48 01 ca             	add    %rcx,%rdx
    3c80:	48 89 57 40          	mov    %rdx,0x40(%rdi)
    3c84:	48 01 ca             	add    %rcx,%rdx
    3c87:	48 89 57 48          	mov    %rdx,0x48(%rdi)
    3c8b:	48 01 ca             	add    %rcx,%rdx
    3c8e:	8b 4e 18             	mov    0x18(%rsi),%ecx
    3c91:	48 89 57 50          	mov    %rdx,0x50(%rdi)
    3c95:	45 85 c9             	test   %r9d,%r9d
    3c98:	75 16                	jne    3cb0 <memory_map_weights+0xc0>
    3c9a:	0f af c1             	imul   %ecx,%eax
    3c9d:	89 c1                	mov    %eax,%ecx
    3c9f:	c1 e9 1f             	shr    $0x1f,%ecx
    3ca2:	01 c8                	add    %ecx,%eax
    3ca4:	d1 f8                	sar    %eax
    3ca6:	48 98                	cltq   
    3ca8:	49 8d 04 42          	lea    (%r10,%rax,2),%rax
    3cac:	4c 8d 04 82          	lea    (%rdx,%rax,4),%r8
    3cb0:	5b                   	pop    %rbx
    3cb1:	4c 89 47 58          	mov    %r8,0x58(%rdi)
    3cb5:	5d                   	pop    %rbp
    3cb6:	c3                   	retq   
    3cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3cbe:	00 00 

0000000000003cc0 <read_checkpoint>:
    3cc0:	f3 0f 1e fa          	endbr64 
    3cc4:	41 57                	push   %r15
    3cc6:	41 56                	push   %r14
    3cc8:	49 89 f6             	mov    %rsi,%r14
    3ccb:	48 8d 35 42 53 00 00 	lea    0x5342(%rip),%rsi        # 9014 <_IO_stdin_used+0x14>
    3cd2:	41 55                	push   %r13
    3cd4:	41 54                	push   %r12
    3cd6:	49 89 d5             	mov    %rdx,%r13
    3cd9:	55                   	push   %rbp
    3cda:	53                   	push   %rbx
    3cdb:	48 89 fd             	mov    %rdi,%rbp
    3cde:	4c 89 cb             	mov    %r9,%rbx
    3ce1:	48 83 ec 18          	sub    $0x18,%rsp
    3ce5:	48 89 0c 24          	mov    %rcx,(%rsp)
    3ce9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    3cee:	e8 bd e7 ff ff       	callq  24b0 <fopen@plt>
    3cf3:	48 85 c0             	test   %rax,%rax
    3cf6:	0f 84 e4 00 00 00    	je     3de0 <read_checkpoint+0x120>
    3cfc:	48 89 c1             	mov    %rax,%rcx
    3cff:	ba 01 00 00 00       	mov    $0x1,%edx
    3d04:	be 1c 00 00 00       	mov    $0x1c,%esi
    3d09:	4c 89 f7             	mov    %r14,%rdi
    3d0c:	49 89 c4             	mov    %rax,%r12
    3d0f:	e8 fc e5 ff ff       	callq  2310 <fread@plt>
    3d14:	48 83 f8 01          	cmp    $0x1,%rax
    3d18:	0f 85 b8 00 00 00    	jne    3dd6 <read_checkpoint+0x116>
    3d1e:	41 8b 46 14          	mov    0x14(%r14),%eax
    3d22:	45 31 ff             	xor    %r15d,%r15d
    3d25:	4c 89 e7             	mov    %r12,%rdi
    3d28:	85 c0                	test   %eax,%eax
    3d2a:	41 0f 9f c7          	setg   %r15b
    3d2e:	99                   	cltd   
    3d2f:	31 f6                	xor    %esi,%esi
    3d31:	31 d0                	xor    %edx,%eax
    3d33:	41 89 46 14          	mov    %eax,0x14(%r14)
    3d37:	41 29 56 14          	sub    %edx,0x14(%r14)
    3d3b:	ba 02 00 00 00       	mov    $0x2,%edx
    3d40:	e8 1b e7 ff ff       	callq  2460 <fseek@plt>
    3d45:	4c 89 e7             	mov    %r12,%rdi
    3d48:	e8 a3 e6 ff ff       	callq  23f0 <ftell@plt>
    3d4d:	4c 89 e7             	mov    %r12,%rdi
    3d50:	48 89 03             	mov    %rax,(%rbx)
    3d53:	e8 e8 e5 ff ff       	callq  2340 <fclose@plt>
    3d58:	31 f6                	xor    %esi,%esi
    3d5a:	48 89 ef             	mov    %rbp,%rdi
    3d5d:	31 c0                	xor    %eax,%eax
    3d5f:	e8 3c e7 ff ff       	callq  24a0 <open@plt>
    3d64:	41 89 c0             	mov    %eax,%r8d
    3d67:	48 8b 04 24          	mov    (%rsp),%rax
    3d6b:	44 89 00             	mov    %r8d,(%rax)
    3d6e:	41 83 f8 ff          	cmp    $0xffffffff,%r8d
    3d72:	74 45                	je     3db9 <read_checkpoint+0xf9>
    3d74:	48 8b 33             	mov    (%rbx),%rsi
    3d77:	45 31 c9             	xor    %r9d,%r9d
    3d7a:	b9 02 00 00 00       	mov    $0x2,%ecx
    3d7f:	ba 01 00 00 00       	mov    $0x1,%edx
    3d84:	31 ff                	xor    %edi,%edi
    3d86:	e8 f5 e5 ff ff       	callq  2380 <mmap@plt>
    3d8b:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    3d90:	48 89 03             	mov    %rax,(%rbx)
    3d93:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    3d97:	74 6e                	je     3e07 <read_checkpoint+0x147>
    3d99:	48 83 c4 18          	add    $0x18,%rsp
    3d9d:	44 89 f9             	mov    %r15d,%ecx
    3da0:	4c 89 f6             	mov    %r14,%rsi
    3da3:	4c 89 ef             	mov    %r13,%rdi
    3da6:	5b                   	pop    %rbx
    3da7:	5d                   	pop    %rbp
    3da8:	48 8d 50 1c          	lea    0x1c(%rax),%rdx
    3dac:	41 5c                	pop    %r12
    3dae:	41 5d                	pop    %r13
    3db0:	41 5e                	pop    %r14
    3db2:	41 5f                	pop    %r15
    3db4:	e9 37 fe ff ff       	jmpq   3bf0 <memory_map_weights>
    3db9:	48 8b 0d 80 82 00 00 	mov    0x8280(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    3dc0:	ba 0d 00 00 00       	mov    $0xd,%edx
    3dc5:	be 01 00 00 00       	mov    $0x1,%esi
    3dca:	48 8d 3d 5d 52 00 00 	lea    0x525d(%rip),%rdi        # 902e <_IO_stdin_used+0x2e>
    3dd1:	e8 fa e6 ff ff       	callq  24d0 <fwrite@plt>
    3dd6:	bf 01 00 00 00       	mov    $0x1,%edi
    3ddb:	e8 e0 e6 ff ff       	callq  24c0 <exit@plt>
    3de0:	48 8b 3d 59 82 00 00 	mov    0x8259(%rip),%rdi        # c040 <stderr@@GLIBC_2.2.5>
    3de7:	48 89 e9             	mov    %rbp,%rcx
    3dea:	48 8d 15 26 52 00 00 	lea    0x5226(%rip),%rdx        # 9017 <_IO_stdin_used+0x17>
    3df1:	be 01 00 00 00       	mov    $0x1,%esi
    3df6:	31 c0                	xor    %eax,%eax
    3df8:	e8 e3 e6 ff ff       	callq  24e0 <__fprintf_chk@plt>
    3dfd:	bf 01 00 00 00       	mov    $0x1,%edi
    3e02:	e8 b9 e6 ff ff       	callq  24c0 <exit@plt>
    3e07:	48 8b 0d 32 82 00 00 	mov    0x8232(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    3e0e:	48 8d 3d 27 52 00 00 	lea    0x5227(%rip),%rdi        # 903c <_IO_stdin_used+0x3c>
    3e15:	ba 0d 00 00 00       	mov    $0xd,%edx
    3e1a:	be 01 00 00 00       	mov    $0x1,%esi
    3e1f:	e8 ac e6 ff ff       	callq  24d0 <fwrite@plt>
    3e24:	bf 01 00 00 00       	mov    $0x1,%edi
    3e29:	e8 92 e6 ff ff       	callq  24c0 <exit@plt>
    3e2e:	66 90                	xchg   %ax,%ax

0000000000003e30 <build_transformer>:
    3e30:	f3 0f 1e fa          	endbr64 
    3e34:	55                   	push   %rbp
    3e35:	48 89 fd             	mov    %rdi,%rbp
    3e38:	48 89 f7             	mov    %rsi,%rdi
    3e3b:	48 8d 8d e0 00 00 00 	lea    0xe0(%rbp),%rcx
    3e42:	48 89 ee             	mov    %rbp,%rsi
    3e45:	48 8d 55 20          	lea    0x20(%rbp),%rdx
    3e49:	4c 8d 8d f0 00 00 00 	lea    0xf0(%rbp),%r9
    3e50:	4c 8d 85 e8 00 00 00 	lea    0xe8(%rbp),%r8
    3e57:	e8 64 fe ff ff       	callq  3cc0 <read_checkpoint>
    3e5c:	48 8d bd 80 00 00 00 	lea    0x80(%rbp),%rdi
    3e63:	48 89 ee             	mov    %rbp,%rsi
    3e66:	5d                   	pop    %rbp
    3e67:	e9 f4 fa ff ff       	jmpq   3960 <malloc_run_state>
    3e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003e70 <free_transformer>:
    3e70:	f3 0f 1e fa          	endbr64 
    3e74:	53                   	push   %rbx
    3e75:	48 89 fb             	mov    %rdi,%rbx
    3e78:	48 8b bf e8 00 00 00 	mov    0xe8(%rdi),%rdi
    3e7f:	48 83 ff ff          	cmp    $0xffffffffffffffff,%rdi
    3e83:	74 0c                	je     3e91 <free_transformer+0x21>
    3e85:	48 8b b3 f0 00 00 00 	mov    0xf0(%rbx),%rsi
    3e8c:	e8 ef e5 ff ff       	callq  2480 <munmap@plt>
    3e91:	8b bb e0 00 00 00    	mov    0xe0(%rbx),%edi
    3e97:	83 ff ff             	cmp    $0xffffffff,%edi
    3e9a:	74 05                	je     3ea1 <free_transformer+0x31>
    3e9c:	e8 ff e4 ff ff       	callq  23a0 <close@plt>
    3ea1:	48 8b bb 80 00 00 00 	mov    0x80(%rbx),%rdi
    3ea8:	e8 13 e4 ff ff       	callq  22c0 <free@plt>
    3ead:	48 8b bb 88 00 00 00 	mov    0x88(%rbx),%rdi
    3eb4:	e8 07 e4 ff ff       	callq  22c0 <free@plt>
    3eb9:	48 8b bb 90 00 00 00 	mov    0x90(%rbx),%rdi
    3ec0:	e8 fb e3 ff ff       	callq  22c0 <free@plt>
    3ec5:	48 8b bb 98 00 00 00 	mov    0x98(%rbx),%rdi
    3ecc:	e8 ef e3 ff ff       	callq  22c0 <free@plt>
    3ed1:	48 8b bb a0 00 00 00 	mov    0xa0(%rbx),%rdi
    3ed8:	e8 e3 e3 ff ff       	callq  22c0 <free@plt>
    3edd:	48 8b bb a8 00 00 00 	mov    0xa8(%rbx),%rdi
    3ee4:	e8 d7 e3 ff ff       	callq  22c0 <free@plt>
    3ee9:	48 8b bb b0 00 00 00 	mov    0xb0(%rbx),%rdi
    3ef0:	e8 cb e3 ff ff       	callq  22c0 <free@plt>
    3ef5:	48 8b bb b8 00 00 00 	mov    0xb8(%rbx),%rdi
    3efc:	e8 bf e3 ff ff       	callq  22c0 <free@plt>
    3f01:	48 8b bb c0 00 00 00 	mov    0xc0(%rbx),%rdi
    3f08:	e8 b3 e3 ff ff       	callq  22c0 <free@plt>
    3f0d:	48 8b bb c8 00 00 00 	mov    0xc8(%rbx),%rdi
    3f14:	e8 a7 e3 ff ff       	callq  22c0 <free@plt>
    3f19:	48 8b bb d0 00 00 00 	mov    0xd0(%rbx),%rdi
    3f20:	e8 9b e3 ff ff       	callq  22c0 <free@plt>
    3f25:	48 8b bb d8 00 00 00 	mov    0xd8(%rbx),%rdi
    3f2c:	5b                   	pop    %rbx
    3f2d:	e9 8e e3 ff ff       	jmpq   22c0 <free@plt>
    3f32:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    3f39:	00 00 00 00 
    3f3d:	0f 1f 00             	nopl   (%rax)

0000000000003f40 <rmsnorm>:
    3f40:	f3 0f 1e fa          	endbr64 
    3f44:	85 c9                	test   %ecx,%ecx
    3f46:	0f 8e e5 02 00 00    	jle    4231 <rmsnorm+0x2f1>
    3f4c:	44 8d 49 ff          	lea    -0x1(%rcx),%r9d
    3f50:	41 83 f9 06          	cmp    $0x6,%r9d
    3f54:	0f 86 d8 02 00 00    	jbe    4232 <rmsnorm+0x2f2>
    3f5a:	41 89 c8             	mov    %ecx,%r8d
    3f5d:	48 89 f0             	mov    %rsi,%rax
    3f60:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    3f64:	41 c1 e8 03          	shr    $0x3,%r8d
    3f68:	49 c1 e0 05          	shl    $0x5,%r8
    3f6c:	49 01 f0             	add    %rsi,%r8
    3f6f:	90                   	nop
    3f70:	c5 fc 10 18          	vmovups (%rax),%ymm3
    3f74:	48 83 c0 20          	add    $0x20,%rax
    3f78:	c5 e4 59 c3          	vmulps %ymm3,%ymm3,%ymm0
    3f7c:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    3f80:	4c 39 c0             	cmp    %r8,%rax
    3f83:	75 eb                	jne    3f70 <rmsnorm+0x30>
    3f85:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3f8b:	89 c8                	mov    %ecx,%eax
    3f8d:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3f91:	83 e0 f8             	and    $0xfffffff8,%eax
    3f94:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    3f98:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    3f9c:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    3fa1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3fa5:	f6 c1 07             	test   $0x7,%cl
    3fa8:	0f 84 94 00 00 00    	je     4042 <rmsnorm+0x102>
    3fae:	4c 63 c0             	movslq %eax,%r8
    3fb1:	c4 a1 7a 10 0c 86    	vmovss (%rsi,%r8,4),%xmm1
    3fb7:	44 8d 40 01          	lea    0x1(%rax),%r8d
    3fbb:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    3fc0:	44 39 c1             	cmp    %r8d,%ecx
    3fc3:	7e 7d                	jle    4042 <rmsnorm+0x102>
    3fc5:	4d 63 c0             	movslq %r8d,%r8
    3fc8:	c4 a1 7a 10 0c 86    	vmovss (%rsi,%r8,4),%xmm1
    3fce:	44 8d 40 02          	lea    0x2(%rax),%r8d
    3fd2:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    3fd7:	44 39 c1             	cmp    %r8d,%ecx
    3fda:	7e 66                	jle    4042 <rmsnorm+0x102>
    3fdc:	4d 63 c0             	movslq %r8d,%r8
    3fdf:	c4 a1 7a 10 0c 86    	vmovss (%rsi,%r8,4),%xmm1
    3fe5:	44 8d 40 03          	lea    0x3(%rax),%r8d
    3fe9:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    3fee:	44 39 c1             	cmp    %r8d,%ecx
    3ff1:	7e 4f                	jle    4042 <rmsnorm+0x102>
    3ff3:	4d 63 c0             	movslq %r8d,%r8
    3ff6:	c4 a1 7a 10 0c 86    	vmovss (%rsi,%r8,4),%xmm1
    3ffc:	44 8d 40 04          	lea    0x4(%rax),%r8d
    4000:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4005:	44 39 c1             	cmp    %r8d,%ecx
    4008:	7e 38                	jle    4042 <rmsnorm+0x102>
    400a:	4d 63 c0             	movslq %r8d,%r8
    400d:	c4 a1 7a 10 0c 86    	vmovss (%rsi,%r8,4),%xmm1
    4013:	44 8d 40 05          	lea    0x5(%rax),%r8d
    4017:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    401c:	44 39 c1             	cmp    %r8d,%ecx
    401f:	7e 21                	jle    4042 <rmsnorm+0x102>
    4021:	4d 63 c0             	movslq %r8d,%r8
    4024:	83 c0 06             	add    $0x6,%eax
    4027:	c4 a1 7a 10 0c 86    	vmovss (%rsi,%r8,4),%xmm1
    402d:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4032:	39 c1                	cmp    %eax,%ecx
    4034:	7e 0c                	jle    4042 <rmsnorm+0x102>
    4036:	48 98                	cltq   
    4038:	c5 fa 10 0c 86       	vmovss (%rsi,%rax,4),%xmm1
    403d:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4042:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    4046:	48 8d 46 1f          	lea    0x1f(%rsi),%rax
    404a:	4c 8d 42 1f          	lea    0x1f(%rdx),%r8
    404e:	c5 f2 2a c9          	vcvtsi2ss %ecx,%xmm1,%xmm1
    4052:	c5 fa 5e c1          	vdivss %xmm1,%xmm0,%xmm0
    4056:	48 29 f8             	sub    %rdi,%rax
    4059:	48 83 f8 3e          	cmp    $0x3e,%rax
    405d:	0f 97 c0             	seta   %al
    4060:	49 29 f8             	sub    %rdi,%r8
    4063:	c5 fa 58 05 11 53 00 	vaddss 0x5311(%rip),%xmm0,%xmm0        # 937c <_IO_stdin_used+0x37c>
    406a:	00 
    406b:	49 83 f8 3e          	cmp    $0x3e,%r8
    406f:	41 0f 97 c0          	seta   %r8b
    4073:	44 21 c0             	and    %r8d,%eax
    4076:	c5 fa 52 d0          	vrsqrtss %xmm0,%xmm0,%xmm2
    407a:	c5 ea 59 c8          	vmulss %xmm0,%xmm2,%xmm1
    407e:	c5 f2 59 ca          	vmulss %xmm2,%xmm1,%xmm1
    4082:	c5 ea 59 15 ee 52 00 	vmulss 0x52ee(%rip),%xmm2,%xmm2        # 9378 <_IO_stdin_used+0x378>
    4089:	00 
    408a:	c5 f2 58 0d e2 52 00 	vaddss 0x52e2(%rip),%xmm1,%xmm1        # 9374 <_IO_stdin_used+0x374>
    4091:	00 
    4092:	c5 f2 59 ca          	vmulss %xmm2,%xmm1,%xmm1
    4096:	a8 01                	test   $0x1,%al
    4098:	0f 84 62 01 00 00    	je     4200 <rmsnorm+0x2c0>
    409e:	41 83 f9 06          	cmp    $0x6,%r9d
    40a2:	0f 86 58 01 00 00    	jbe    4200 <rmsnorm+0x2c0>
    40a8:	41 89 c8             	mov    %ecx,%r8d
    40ab:	c4 e2 7d 18 d1       	vbroadcastss %xmm1,%ymm2
    40b0:	31 c0                	xor    %eax,%eax
    40b2:	41 c1 e8 03          	shr    $0x3,%r8d
    40b6:	49 c1 e0 05          	shl    $0x5,%r8
    40ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    40c0:	c5 fc 10 24 02       	vmovups (%rdx,%rax,1),%ymm4
    40c5:	c5 dc 59 04 06       	vmulps (%rsi,%rax,1),%ymm4,%ymm0
    40ca:	c5 fc 59 c2          	vmulps %ymm2,%ymm0,%ymm0
    40ce:	c5 fc 11 04 07       	vmovups %ymm0,(%rdi,%rax,1)
    40d3:	48 83 c0 20          	add    $0x20,%rax
    40d7:	4c 39 c0             	cmp    %r8,%rax
    40da:	75 e4                	jne    40c0 <rmsnorm+0x180>
    40dc:	89 c8                	mov    %ecx,%eax
    40de:	83 e0 f8             	and    $0xfffffff8,%eax
    40e1:	f6 c1 07             	test   $0x7,%cl
    40e4:	0f 84 44 01 00 00    	je     422e <rmsnorm+0x2ee>
    40ea:	41 89 c0             	mov    %eax,%r8d
    40ed:	49 c1 e0 02          	shl    $0x2,%r8
    40f1:	c4 a1 7a 10 04 02    	vmovss (%rdx,%r8,1),%xmm0
    40f7:	c4 a1 7a 59 04 06    	vmulss (%rsi,%r8,1),%xmm0,%xmm0
    40fd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4101:	c4 a1 7a 11 04 07    	vmovss %xmm0,(%rdi,%r8,1)
    4107:	44 8d 40 01          	lea    0x1(%rax),%r8d
    410b:	41 39 c8             	cmp    %ecx,%r8d
    410e:	0f 8d 1a 01 00 00    	jge    422e <rmsnorm+0x2ee>
    4114:	4d 63 c0             	movslq %r8d,%r8
    4117:	49 c1 e0 02          	shl    $0x2,%r8
    411b:	c4 a1 7a 10 04 02    	vmovss (%rdx,%r8,1),%xmm0
    4121:	c4 a1 7a 59 04 06    	vmulss (%rsi,%r8,1),%xmm0,%xmm0
    4127:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    412b:	c4 a1 7a 11 04 07    	vmovss %xmm0,(%rdi,%r8,1)
    4131:	44 8d 40 02          	lea    0x2(%rax),%r8d
    4135:	44 39 c1             	cmp    %r8d,%ecx
    4138:	0f 8e f0 00 00 00    	jle    422e <rmsnorm+0x2ee>
    413e:	4d 63 c0             	movslq %r8d,%r8
    4141:	49 c1 e0 02          	shl    $0x2,%r8
    4145:	c4 a1 7a 10 04 02    	vmovss (%rdx,%r8,1),%xmm0
    414b:	c4 a1 7a 59 04 06    	vmulss (%rsi,%r8,1),%xmm0,%xmm0
    4151:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4155:	c4 a1 7a 11 04 07    	vmovss %xmm0,(%rdi,%r8,1)
    415b:	44 8d 40 03          	lea    0x3(%rax),%r8d
    415f:	44 39 c1             	cmp    %r8d,%ecx
    4162:	0f 8e c6 00 00 00    	jle    422e <rmsnorm+0x2ee>
    4168:	4d 63 c0             	movslq %r8d,%r8
    416b:	49 c1 e0 02          	shl    $0x2,%r8
    416f:	c4 a1 7a 10 04 02    	vmovss (%rdx,%r8,1),%xmm0
    4175:	c4 a1 7a 59 04 06    	vmulss (%rsi,%r8,1),%xmm0,%xmm0
    417b:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    417f:	c4 a1 7a 11 04 07    	vmovss %xmm0,(%rdi,%r8,1)
    4185:	44 8d 40 04          	lea    0x4(%rax),%r8d
    4189:	44 39 c1             	cmp    %r8d,%ecx
    418c:	0f 8e 9c 00 00 00    	jle    422e <rmsnorm+0x2ee>
    4192:	4d 63 c0             	movslq %r8d,%r8
    4195:	49 c1 e0 02          	shl    $0x2,%r8
    4199:	c4 a1 7a 10 04 02    	vmovss (%rdx,%r8,1),%xmm0
    419f:	c4 a1 7a 59 04 06    	vmulss (%rsi,%r8,1),%xmm0,%xmm0
    41a5:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    41a9:	c4 a1 7a 11 04 07    	vmovss %xmm0,(%rdi,%r8,1)
    41af:	44 8d 40 05          	lea    0x5(%rax),%r8d
    41b3:	44 39 c1             	cmp    %r8d,%ecx
    41b6:	7e 76                	jle    422e <rmsnorm+0x2ee>
    41b8:	4d 63 c0             	movslq %r8d,%r8
    41bb:	83 c0 06             	add    $0x6,%eax
    41be:	49 c1 e0 02          	shl    $0x2,%r8
    41c2:	c4 a1 7a 10 04 02    	vmovss (%rdx,%r8,1),%xmm0
    41c8:	c4 a1 7a 59 04 06    	vmulss (%rsi,%r8,1),%xmm0,%xmm0
    41ce:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    41d2:	c4 a1 7a 11 04 07    	vmovss %xmm0,(%rdi,%r8,1)
    41d8:	39 c1                	cmp    %eax,%ecx
    41da:	7e 52                	jle    422e <rmsnorm+0x2ee>
    41dc:	48 98                	cltq   
    41de:	48 c1 e0 02          	shl    $0x2,%rax
    41e2:	c5 fa 10 04 06       	vmovss (%rsi,%rax,1),%xmm0
    41e7:	c5 fa 59 04 02       	vmulss (%rdx,%rax,1),%xmm0,%xmm0
    41ec:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    41f0:	c5 fa 11 0c 07       	vmovss %xmm1,(%rdi,%rax,1)
    41f5:	c5 f8 77             	vzeroupper 
    41f8:	c3                   	retq   
    41f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4200:	45 89 c9             	mov    %r9d,%r9d
    4203:	31 c0                	xor    %eax,%eax
    4205:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    420c:	00 00 00 00 
    4210:	c5 fa 10 04 86       	vmovss (%rsi,%rax,4),%xmm0
    4215:	48 89 c1             	mov    %rax,%rcx
    4218:	c5 fa 59 04 82       	vmulss (%rdx,%rax,4),%xmm0,%xmm0
    421d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4221:	c5 fa 11 04 87       	vmovss %xmm0,(%rdi,%rax,4)
    4226:	48 ff c0             	inc    %rax
    4229:	4c 39 c9             	cmp    %r9,%rcx
    422c:	75 e2                	jne    4210 <rmsnorm+0x2d0>
    422e:	c5 f8 77             	vzeroupper 
    4231:	c3                   	retq   
    4232:	31 c0                	xor    %eax,%eax
    4234:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    4238:	e9 71 fd ff ff       	jmpq   3fae <rmsnorm+0x6e>
    423d:	0f 1f 00             	nopl   (%rax)

0000000000004240 <softmax>:
    4240:	f3 0f 1e fa          	endbr64 
    4244:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    4249:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    424d:	41 ff 72 f8          	pushq  -0x8(%r10)
    4251:	55                   	push   %rbp
    4252:	48 89 e5             	mov    %rsp,%rbp
    4255:	41 57                	push   %r15
    4257:	41 56                	push   %r14
    4259:	41 55                	push   %r13
    425b:	41 54                	push   %r12
    425d:	41 89 f5             	mov    %esi,%r13d
    4260:	49 89 fc             	mov    %rdi,%r12
    4263:	41 52                	push   %r10
    4265:	53                   	push   %rbx
    4266:	48 83 ec 60          	sub    $0x60,%rsp
    426a:	c5 fa 10 37          	vmovss (%rdi),%xmm6
    426e:	c5 fa 11 75 cc       	vmovss %xmm6,-0x34(%rbp)
    4273:	83 fe 01             	cmp    $0x1,%esi
    4276:	0f 8e 44 04 00 00    	jle    46c0 <softmax+0x480>
    427c:	8d 46 fe             	lea    -0x2(%rsi),%eax
    427f:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    4282:	83 f8 06             	cmp    $0x6,%eax
    4285:	0f 86 87 04 00 00    	jbe    4712 <softmax+0x4d2>
    428b:	89 ca                	mov    %ecx,%edx
    428d:	c4 e2 7d 18 c6       	vbroadcastss %xmm6,%ymm0
    4292:	48 89 f8             	mov    %rdi,%rax
    4295:	c1 ea 03             	shr    $0x3,%edx
    4298:	48 c1 e2 05          	shl    $0x5,%rdx
    429c:	48 01 fa             	add    %rdi,%rdx
    429f:	90                   	nop
    42a0:	c5 fc 5f 40 04       	vmaxps 0x4(%rax),%ymm0,%ymm0
    42a5:	48 83 c0 20          	add    $0x20,%rax
    42a9:	48 39 d0             	cmp    %rdx,%rax
    42ac:	75 f2                	jne    42a0 <softmax+0x60>
    42ae:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    42b4:	89 ca                	mov    %ecx,%edx
    42b6:	c5 f0 5f c8          	vmaxps %xmm0,%xmm1,%xmm1
    42ba:	83 e2 f8             	and    $0xfffffff8,%edx
    42bd:	8d 42 01             	lea    0x1(%rdx),%eax
    42c0:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    42c4:	c5 f8 5f c1          	vmaxps %xmm1,%xmm0,%xmm0
    42c8:	c5 f8 c6 c8 55       	vshufps $0x55,%xmm0,%xmm0,%xmm1
    42cd:	c5 f0 5f c0          	vmaxps %xmm0,%xmm1,%xmm0
    42d1:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    42d6:	39 d1                	cmp    %edx,%ecx
    42d8:	0f 84 ae 00 00 00    	je     438c <softmax+0x14c>
    42de:	c5 fa 10 55 cc       	vmovss -0x34(%rbp),%xmm2
    42e3:	48 63 d0             	movslq %eax,%rdx
    42e6:	c4 c1 6a 5f 3c 94    	vmaxss (%r12,%rdx,4),%xmm2,%xmm7
    42ec:	8d 50 01             	lea    0x1(%rax),%edx
    42ef:	c5 fa 11 7d cc       	vmovss %xmm7,-0x34(%rbp)
    42f4:	41 39 d5             	cmp    %edx,%r13d
    42f7:	0f 8e 83 03 00 00    	jle    4680 <softmax+0x440>
    42fd:	48 63 d2             	movslq %edx,%rdx
    4300:	c4 c1 42 5f 34 94    	vmaxss (%r12,%rdx,4),%xmm7,%xmm6
    4306:	8d 50 02             	lea    0x2(%rax),%edx
    4309:	c5 fa 11 75 cc       	vmovss %xmm6,-0x34(%rbp)
    430e:	41 39 d5             	cmp    %edx,%r13d
    4311:	0f 8e 69 03 00 00    	jle    4680 <softmax+0x440>
    4317:	48 63 d2             	movslq %edx,%rdx
    431a:	c4 c1 4a 5f 2c 94    	vmaxss (%r12,%rdx,4),%xmm6,%xmm5
    4320:	8d 50 03             	lea    0x3(%rax),%edx
    4323:	c5 fa 11 6d cc       	vmovss %xmm5,-0x34(%rbp)
    4328:	41 39 d5             	cmp    %edx,%r13d
    432b:	0f 8e 4f 03 00 00    	jle    4680 <softmax+0x440>
    4331:	48 63 d2             	movslq %edx,%rdx
    4334:	c4 c1 52 5f 3c 94    	vmaxss (%r12,%rdx,4),%xmm5,%xmm7
    433a:	8d 50 04             	lea    0x4(%rax),%edx
    433d:	c5 fa 11 7d cc       	vmovss %xmm7,-0x34(%rbp)
    4342:	41 39 d5             	cmp    %edx,%r13d
    4345:	0f 8e 35 03 00 00    	jle    4680 <softmax+0x440>
    434b:	48 63 d2             	movslq %edx,%rdx
    434e:	c4 c1 42 5f 1c 94    	vmaxss (%r12,%rdx,4),%xmm7,%xmm3
    4354:	8d 50 05             	lea    0x5(%rax),%edx
    4357:	c5 fa 11 5d cc       	vmovss %xmm3,-0x34(%rbp)
    435c:	41 39 d5             	cmp    %edx,%r13d
    435f:	0f 8e 1b 03 00 00    	jle    4680 <softmax+0x440>
    4365:	48 63 d2             	movslq %edx,%rdx
    4368:	83 c0 06             	add    $0x6,%eax
    436b:	c4 c1 62 5f 3c 94    	vmaxss (%r12,%rdx,4),%xmm3,%xmm7
    4371:	c5 fa 11 7d cc       	vmovss %xmm7,-0x34(%rbp)
    4376:	41 39 c5             	cmp    %eax,%r13d
    4379:	0f 8e 01 03 00 00    	jle    4680 <softmax+0x440>
    437f:	48 98                	cltq   
    4381:	c4 c1 42 5f 2c 84    	vmaxss (%r12,%rax,4),%xmm7,%xmm5
    4387:	c5 fa 11 6d cc       	vmovss %xmm5,-0x34(%rbp)
    438c:	45 85 ed             	test   %r13d,%r13d
    438f:	41 be 01 00 00 00    	mov    $0x1,%r14d
    4395:	45 0f 4f f5          	cmovg  %r13d,%r14d
    4399:	c4 e2 7d 18 75 cc    	vbroadcastss -0x34(%rbp),%ymm6
    439f:	45 89 f7             	mov    %r14d,%r15d
    43a2:	4c 89 e3             	mov    %r12,%rbx
    43a5:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    43a9:	41 c1 ef 03          	shr    $0x3,%r15d
    43ad:	49 c1 e7 05          	shl    $0x5,%r15
    43b1:	4d 01 e7             	add    %r12,%r15
    43b4:	c5 fc 29 b5 70 ff ff 	vmovaps %ymm6,-0x90(%rbp)
    43bb:	ff 
    43bc:	0f 1f 40 00          	nopl   0x0(%rax)
    43c0:	c5 fc 10 1b          	vmovups (%rbx),%ymm3
    43c4:	c5 fc 29 4d 90       	vmovaps %ymm1,-0x70(%rbp)
    43c9:	48 83 c3 20          	add    $0x20,%rbx
    43cd:	c5 e4 5c 85 70 ff ff 	vsubps -0x90(%rbp),%ymm3,%ymm0
    43d4:	ff 
    43d5:	e8 f6 de ff ff       	callq  22d0 <_ZGVdN8v_expf@plt>
    43da:	c5 fc 28 4d 90       	vmovaps -0x70(%rbp),%ymm1
    43df:	c5 fc 11 43 e0       	vmovups %ymm0,-0x20(%rbx)
    43e4:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    43e8:	4c 39 fb             	cmp    %r15,%rbx
    43eb:	75 d3                	jne    43c0 <softmax+0x180>
    43ed:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    43f3:	44 89 f3             	mov    %r14d,%ebx
    43f6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    43fa:	83 e3 f8             	and    $0xfffffff8,%ebx
    43fd:	c5 f8 12 c8          	vmovhlps %xmm0,%xmm0,%xmm1
    4401:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    4405:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    440a:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    440e:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    4413:	41 f6 c6 07          	test   $0x7,%r14b
    4417:	0f 84 e3 02 00 00    	je     4700 <softmax+0x4c0>
    441d:	48 63 c3             	movslq %ebx,%rax
    4420:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    4424:	c4 c1 7a 10 07       	vmovss (%r15),%xmm0
    4429:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    442e:	c5 f8 77             	vzeroupper 
    4431:	e8 ca de ff ff       	callq  2300 <expf@plt>
    4436:	ff c3                	inc    %ebx
    4438:	c5 fa 58 4d 90       	vaddss -0x70(%rbp),%xmm0,%xmm1
    443d:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    4442:	41 39 dd             	cmp    %ebx,%r13d
    4445:	0f 8e 24 01 00 00    	jle    456f <softmax+0x32f>
    444b:	48 63 c3             	movslq %ebx,%rax
    444e:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    4453:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    4457:	c4 c1 7a 10 07       	vmovss (%r15),%xmm0
    445c:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    4461:	e8 9a de ff ff       	callq  2300 <expf@plt>
    4466:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    446b:	8d 43 01             	lea    0x1(%rbx),%eax
    446e:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    4473:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    4477:	41 39 c5             	cmp    %eax,%r13d
    447a:	0f 8e ef 00 00 00    	jle    456f <softmax+0x32f>
    4480:	48 98                	cltq   
    4482:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    4487:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    448b:	c4 c1 7a 10 07       	vmovss (%r15),%xmm0
    4490:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    4495:	e8 66 de ff ff       	callq  2300 <expf@plt>
    449a:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    449f:	8d 43 02             	lea    0x2(%rbx),%eax
    44a2:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    44a7:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    44ab:	41 39 c5             	cmp    %eax,%r13d
    44ae:	0f 8e bb 00 00 00    	jle    456f <softmax+0x32f>
    44b4:	48 98                	cltq   
    44b6:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    44bb:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    44bf:	c4 c1 7a 10 07       	vmovss (%r15),%xmm0
    44c4:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    44c9:	e8 32 de ff ff       	callq  2300 <expf@plt>
    44ce:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    44d3:	8d 43 03             	lea    0x3(%rbx),%eax
    44d6:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    44db:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    44df:	41 39 c5             	cmp    %eax,%r13d
    44e2:	0f 8e 87 00 00 00    	jle    456f <softmax+0x32f>
    44e8:	48 98                	cltq   
    44ea:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    44ef:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    44f3:	c4 c1 7a 10 07       	vmovss (%r15),%xmm0
    44f8:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    44fd:	e8 fe dd ff ff       	callq  2300 <expf@plt>
    4502:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    4507:	8d 43 04             	lea    0x4(%rbx),%eax
    450a:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    450f:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    4513:	41 39 c5             	cmp    %eax,%r13d
    4516:	7e 57                	jle    456f <softmax+0x32f>
    4518:	48 98                	cltq   
    451a:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    451f:	83 c3 05             	add    $0x5,%ebx
    4522:	4d 8d 3c 84          	lea    (%r12,%rax,4),%r15
    4526:	c4 c1 7a 10 07       	vmovss (%r15),%xmm0
    452b:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    4530:	e8 cb dd ff ff       	callq  2300 <expf@plt>
    4535:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    453a:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    453f:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    4543:	41 39 dd             	cmp    %ebx,%r13d
    4546:	7e 27                	jle    456f <softmax+0x32f>
    4548:	48 63 db             	movslq %ebx,%rbx
    454b:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    4550:	49 8d 1c 9c          	lea    (%r12,%rbx,4),%rbx
    4554:	c5 fa 10 03          	vmovss (%rbx),%xmm0
    4558:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    455d:	e8 9e dd ff ff       	callq  2300 <expf@plt>
    4562:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    4567:	c5 fa 11 03          	vmovss %xmm0,(%rbx)
    456b:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    456f:	c5 fa 10 05 f9 4d 00 	vmovss 0x4df9(%rip),%xmm0        # 9370 <_IO_stdin_used+0x370>
    4576:	00 
    4577:	c5 fa 5e c9          	vdivss %xmm1,%xmm0,%xmm1
    457b:	41 83 fd 07          	cmp    $0x7,%r13d
    457f:	0f 8e 97 01 00 00    	jle    471c <softmax+0x4dc>
    4585:	44 89 f2             	mov    %r14d,%edx
    4588:	c4 e2 7d 18 c1       	vbroadcastss %xmm1,%ymm0
    458d:	4c 89 e0             	mov    %r12,%rax
    4590:	c1 ea 03             	shr    $0x3,%edx
    4593:	48 c1 e2 05          	shl    $0x5,%rdx
    4597:	4c 01 e2             	add    %r12,%rdx
    459a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    45a0:	c5 fc 59 10          	vmulps (%rax),%ymm0,%ymm2
    45a4:	48 83 c0 20          	add    $0x20,%rax
    45a8:	c5 fc 11 50 e0       	vmovups %ymm2,-0x20(%rax)
    45ad:	48 39 d0             	cmp    %rdx,%rax
    45b0:	75 ee                	jne    45a0 <softmax+0x360>
    45b2:	44 89 f0             	mov    %r14d,%eax
    45b5:	83 e0 f8             	and    $0xfffffff8,%eax
    45b8:	41 83 e6 07          	and    $0x7,%r14d
    45bc:	0f 84 2e 01 00 00    	je     46f0 <softmax+0x4b0>
    45c2:	c5 f8 77             	vzeroupper 
    45c5:	48 63 d0             	movslq %eax,%rdx
    45c8:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    45cc:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    45d0:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    45d4:	8d 50 01             	lea    0x1(%rax),%edx
    45d7:	41 39 d5             	cmp    %edx,%r13d
    45da:	0f 8e 81 00 00 00    	jle    4661 <softmax+0x421>
    45e0:	48 63 d2             	movslq %edx,%rdx
    45e3:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    45e7:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    45eb:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    45ef:	8d 50 02             	lea    0x2(%rax),%edx
    45f2:	41 39 d5             	cmp    %edx,%r13d
    45f5:	7e 6a                	jle    4661 <softmax+0x421>
    45f7:	48 63 d2             	movslq %edx,%rdx
    45fa:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    45fe:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    4602:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    4606:	8d 50 03             	lea    0x3(%rax),%edx
    4609:	41 39 d5             	cmp    %edx,%r13d
    460c:	7e 53                	jle    4661 <softmax+0x421>
    460e:	48 63 d2             	movslq %edx,%rdx
    4611:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    4615:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    4619:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    461d:	8d 50 04             	lea    0x4(%rax),%edx
    4620:	44 39 ea             	cmp    %r13d,%edx
    4623:	7d 3c                	jge    4661 <softmax+0x421>
    4625:	48 63 d2             	movslq %edx,%rdx
    4628:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    462c:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    4630:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    4634:	8d 50 05             	lea    0x5(%rax),%edx
    4637:	41 39 d5             	cmp    %edx,%r13d
    463a:	7e 25                	jle    4661 <softmax+0x421>
    463c:	48 63 d2             	movslq %edx,%rdx
    463f:	83 c0 06             	add    $0x6,%eax
    4642:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    4646:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    464a:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    464e:	41 39 c5             	cmp    %eax,%r13d
    4651:	7e 0e                	jle    4661 <softmax+0x421>
    4653:	48 98                	cltq   
    4655:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    4659:	c5 f2 59 08          	vmulss (%rax),%xmm1,%xmm1
    465d:	c5 fa 11 08          	vmovss %xmm1,(%rax)
    4661:	48 83 c4 60          	add    $0x60,%rsp
    4665:	5b                   	pop    %rbx
    4666:	41 5a                	pop    %r10
    4668:	41 5c                	pop    %r12
    466a:	41 5d                	pop    %r13
    466c:	41 5e                	pop    %r14
    466e:	41 5f                	pop    %r15
    4670:	5d                   	pop    %rbp
    4671:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    4675:	c3                   	retq   
    4676:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    467d:	00 00 00 
    4680:	45 85 ed             	test   %r13d,%r13d
    4683:	41 be 01 00 00 00    	mov    $0x1,%r14d
    4689:	45 0f 4f f5          	cmovg  %r13d,%r14d
    468d:	41 83 fd 07          	cmp    $0x7,%r13d
    4691:	0f 8f 02 fd ff ff    	jg     4399 <softmax+0x159>
    4697:	c4 c1 7a 10 04 24    	vmovss (%r12),%xmm0
    469d:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    46a2:	c5 f8 77             	vzeroupper 
    46a5:	e8 56 dc ff ff       	callq  2300 <expf@plt>
    46aa:	bb 01 00 00 00       	mov    $0x1,%ebx
    46af:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    46b3:	c4 c1 7a 11 04 24    	vmovss %xmm0,(%r12)
    46b9:	e9 8d fd ff ff       	jmpq   444b <softmax+0x20b>
    46be:	66 90                	xchg   %ax,%ax
    46c0:	75 9f                	jne    4661 <softmax+0x421>
    46c2:	c5 fa 10 65 cc       	vmovss -0x34(%rbp),%xmm4
    46c7:	41 be 01 00 00 00    	mov    $0x1,%r14d
    46cd:	c5 da 5c c4          	vsubss %xmm4,%xmm4,%xmm0
    46d1:	e8 2a dc ff ff       	callq  2300 <expf@plt>
    46d6:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    46da:	c4 c1 7a 11 04 24    	vmovss %xmm0,(%r12)
    46e0:	e9 8a fe ff ff       	jmpq   456f <softmax+0x32f>
    46e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    46ec:	00 00 00 00 
    46f0:	c5 f8 77             	vzeroupper 
    46f3:	e9 69 ff ff ff       	jmpq   4661 <softmax+0x421>
    46f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    46ff:	00 
    4700:	c5 fa 10 0d 68 4c 00 	vmovss 0x4c68(%rip),%xmm1        # 9370 <_IO_stdin_used+0x370>
    4707:	00 
    4708:	c5 f2 5e 4d 90       	vdivss -0x70(%rbp),%xmm1,%xmm1
    470d:	e9 73 fe ff ff       	jmpq   4585 <softmax+0x345>
    4712:	b8 01 00 00 00       	mov    $0x1,%eax
    4717:	e9 c2 fb ff ff       	jmpq   42de <softmax+0x9e>
    471c:	31 c0                	xor    %eax,%eax
    471e:	e9 a2 fe ff ff       	jmpq   45c5 <softmax+0x385>
    4723:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    472a:	00 00 00 00 
    472e:	66 90                	xchg   %ax,%ax

0000000000004730 <matmul>:
    4730:	f3 0f 1e fa          	endbr64 
    4734:	48 83 ec 38          	sub    $0x38,%rsp
    4738:	c4 e1 f9 6e cf       	vmovq  %rdi,%xmm1
    473d:	48 8d 3d 4c e3 ff ff 	lea    -0x1cb4(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    4744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    474b:	00 00 
    474d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    4752:	31 c0                	xor    %eax,%eax
    4754:	c4 e3 f1 22 c6 01    	vpinsrq $0x1,%rsi,%xmm1,%xmm0
    475a:	89 4c 24 18          	mov    %ecx,0x18(%rsp)
    475e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    4763:	31 c9                	xor    %ecx,%ecx
    4765:	31 d2                	xor    %edx,%edx
    4767:	48 89 e6             	mov    %rsp,%rsi
    476a:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
    476f:	c5 f8 29 04 24       	vmovaps %xmm0,(%rsp)
    4774:	e8 77 dd ff ff       	callq  24f0 <GOMP_parallel@plt>
    4779:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    477e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4785:	00 00 
    4787:	75 05                	jne    478e <matmul+0x5e>
    4789:	48 83 c4 38          	add    $0x38,%rsp
    478d:	c3                   	retq   
    478e:	e8 dd db ff ff       	callq  2370 <__stack_chk_fail@plt>
    4793:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    479a:	00 00 00 00 
    479e:	66 90                	xchg   %ax,%ax

00000000000047a0 <forward>:
    47a0:	f3 0f 1e fa          	endbr64 
    47a4:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
    47a9:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    47ad:	41 ff 72 f8          	pushq  -0x8(%r10)
    47b1:	55                   	push   %rbp
    47b2:	48 89 e5             	mov    %rsp,%rbp
    47b5:	41 57                	push   %r15
    47b7:	41 56                	push   %r14
    47b9:	4c 8d bf 80 00 00 00 	lea    0x80(%rdi),%r15
    47c0:	41 55                	push   %r13
    47c2:	41 54                	push   %r12
    47c4:	41 52                	push   %r10
    47c6:	53                   	push   %rbx
    47c7:	48 89 fb             	mov    %rdi,%rbx
    47ca:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    47d1:	4c 63 37             	movslq (%rdi),%r14
    47d4:	4c 8b af 80 00 00 00 	mov    0x80(%rdi),%r13
    47db:	89 95 70 fe ff ff    	mov    %edx,-0x190(%rbp)
    47e1:	8b 7f 10             	mov    0x10(%rdi),%edi
    47e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    47eb:	00 00 
    47ed:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    47f1:	31 c0                	xor    %eax,%eax
    47f3:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    47f6:	41 0f af f6          	imul   %r14d,%esi
    47fa:	4d 89 f4             	mov    %r14,%r12
    47fd:	89 f8                	mov    %edi,%eax
    47ff:	41 0f af c6          	imul   %r14d,%eax
    4803:	99                   	cltd   
    4804:	f7 f9                	idiv   %ecx
    4806:	89 45 94             	mov    %eax,-0x6c(%rbp)
    4809:	89 c8                	mov    %ecx,%eax
    480b:	99                   	cltd   
    480c:	f7 ff                	idiv   %edi
    480e:	4c 89 ef             	mov    %r13,%rdi
    4811:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
    4817:	8b 43 04             	mov    0x4(%rbx),%eax
    481a:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
    4820:	44 89 f0             	mov    %r14d,%eax
    4823:	99                   	cltd   
    4824:	f7 f9                	idiv   %ecx
    4826:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    482a:	4a 8d 0c b5 00 00 00 	lea    0x0(,%r14,4),%rcx
    4831:	00 
    4832:	48 89 8d 50 fe ff ff 	mov    %rcx,-0x1b0(%rbp)
    4839:	89 45 90             	mov    %eax,-0x70(%rbp)
    483c:	48 63 c6             	movslq %esi,%rax
    483f:	48 8d 34 82          	lea    (%rdx,%rax,4),%rsi
    4843:	48 89 ca             	mov    %rcx,%rdx
    4846:	e8 c5 db ff ff       	callq  2410 <memcpy@plt>
    484b:	8b 43 08             	mov    0x8(%rbx),%eax
    484e:	85 c0                	test   %eax,%eax
    4850:	0f 84 41 19 00 00    	je     6197 <forward+0x19f7>
    4856:	48 63 55 94          	movslq -0x6c(%rbp),%rdx
    485a:	8b 8d 70 fe ff ff    	mov    -0x190(%rbp),%ecx
    4860:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    4864:	c4 c1 42 2a c6       	vcvtsi2ss %r14d,%xmm7,%xmm0
    4869:	c5 fa 10 25 ff 4a 00 	vmovss 0x4aff(%rip),%xmm4        # 9370 <_IO_stdin_used+0x370>
    4870:	00 
    4871:	44 8b 45 90          	mov    -0x70(%rbp),%r8d
    4875:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    487c:	00 
    487d:	48 89 d7             	mov    %rdx,%rdi
    4880:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    4887:	89 c8                	mov    %ecx,%eax
    4889:	0f af c2             	imul   %edx,%eax
    488c:	48 0f af 95 50 fe ff 	imul   -0x1b0(%rbp),%rdx
    4893:	ff 
    4894:	48 98                	cltq   
    4896:	c5 da 5e e8          	vdivss %xmm0,%xmm4,%xmm5
    489a:	c4 c1 42 2a c0       	vcvtsi2ss %r8d,%xmm7,%xmm0
    489f:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
    48a6:	48 63 85 60 ff ff ff 	movslq -0xa0(%rbp),%rax
    48ad:	48 89 95 28 fe ff ff 	mov    %rdx,-0x1d8(%rbp)
    48b4:	44 89 e2             	mov    %r12d,%edx
    48b7:	48 89 c6             	mov    %rax,%rsi
    48ba:	49 0f af c6          	imul   %r14,%rax
    48be:	83 e2 f8             	and    $0xfffffff8,%edx
    48c1:	4d 0f af f6          	imul   %r14,%r14
    48c5:	89 95 54 ff ff ff    	mov    %edx,-0xac(%rbp)
    48cb:	48 c1 e0 02          	shl    $0x2,%rax
    48cf:	48 89 85 38 fe ff ff 	mov    %rax,-0x1c8(%rbp)
    48d6:	4a 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%rax
    48dd:	00 
    48de:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    48e5:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    48ea:	c5 fa 11 ad d0 fe ff 	vmovss %xmm5,-0x130(%rbp)
    48f1:	ff 
    48f2:	c5 da 5e e8          	vdivss %xmm0,%xmm4,%xmm5
    48f6:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    48fc:	44 89 e0             	mov    %r12d,%eax
    48ff:	c1 e8 03             	shr    $0x3,%eax
    4902:	48 c1 e0 05          	shl    $0x5,%rax
    4906:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    490d:	4c 01 e8             	add    %r13,%rax
    4910:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    4917:	48 63 c2             	movslq %edx,%rax
    491a:	48 c1 e0 02          	shl    $0x2,%rax
    491e:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    4925:	4c 01 e8             	add    %r13,%rax
    4928:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    492f:	8d 42 01             	lea    0x1(%rdx),%eax
    4932:	89 85 0c ff ff ff    	mov    %eax,-0xf4(%rbp)
    4938:	48 98                	cltq   
    493a:	48 c1 e0 02          	shl    $0x2,%rax
    493e:	c5 fa 11 ad 64 ff ff 	vmovss %xmm5,-0x9c(%rbp)
    4945:	ff 
    4946:	c4 e1 f9 6e eb       	vmovq  %rbx,%xmm5
    494b:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    4952:	4c 01 e8             	add    %r13,%rax
    4955:	c4 c3 d1 22 e7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm4
    495b:	4d 89 ef             	mov    %r13,%r15
    495e:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    4965:	8d 42 02             	lea    0x2(%rdx),%eax
    4968:	89 85 08 ff ff ff    	mov    %eax,-0xf8(%rbp)
    496e:	48 98                	cltq   
    4970:	48 c1 e0 02          	shl    $0x2,%rax
    4974:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    497b:	4c 01 e8             	add    %r13,%rax
    497e:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    4985:	8d 42 03             	lea    0x3(%rdx),%eax
    4988:	89 85 d4 fe ff ff    	mov    %eax,-0x12c(%rbp)
    498e:	48 98                	cltq   
    4990:	48 c1 e0 02          	shl    $0x2,%rax
    4994:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    499b:	4c 01 e8             	add    %r13,%rax
    499e:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    49a5:	8d 42 04             	lea    0x4(%rdx),%eax
    49a8:	89 85 b4 fe ff ff    	mov    %eax,-0x14c(%rbp)
    49ae:	48 98                	cltq   
    49b0:	48 c1 e0 02          	shl    $0x2,%rax
    49b4:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    49bb:	4c 01 e8             	add    %r13,%rax
    49be:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
    49c5:	8d 42 05             	lea    0x5(%rdx),%eax
    49c8:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%rbp)
    49ce:	48 98                	cltq   
    49d0:	48 c1 e0 02          	shl    $0x2,%rax
    49d4:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
    49db:	4c 01 e8             	add    %r13,%rax
    49de:	c5 f8 29 a5 00 fe ff 	vmovaps %xmm4,-0x200(%rbp)
    49e5:	ff 
    49e6:	c5 f9 6e a5 70 ff ff 	vmovd  -0x90(%rbp),%xmm4
    49ed:	ff 
    49ee:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
    49f5:	8d 42 06             	lea    0x6(%rdx),%eax
    49f8:	89 f2                	mov    %esi,%edx
    49fa:	48 c7 85 e8 fe ff ff 	movq   $0x0,-0x118(%rbp)
    4a01:	00 00 00 00 
    4a05:	89 85 74 fe ff ff    	mov    %eax,-0x18c(%rbp)
    4a0b:	48 98                	cltq   
    4a0d:	48 c7 85 28 ff ff ff 	movq   $0x0,-0xd8(%rbp)
    4a14:	00 00 00 00 
    4a18:	48 c7 85 38 ff ff ff 	movq   $0x20,-0xc8(%rbp)
    4a1f:	20 00 00 00 
    4a23:	48 c1 e0 02          	shl    $0x2,%rax
    4a27:	48 c7 85 30 ff ff ff 	movq   $0x0,-0xd0(%rbp)
    4a2e:	00 00 00 00 
    4a32:	48 c7 85 48 ff ff ff 	movq   $0x0,-0xb8(%rbp)
    4a39:	00 00 00 00 
    4a3d:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    4a44:	4c 01 e8             	add    %r13,%rax
    4a47:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    4a4e:	89 f0                	mov    %esi,%eax
    4a50:	83 e6 f8             	and    $0xfffffff8,%esi
    4a53:	c1 e8 03             	shr    $0x3,%eax
    4a56:	89 b5 f0 fd ff ff    	mov    %esi,-0x210(%rbp)
    4a5c:	48 c1 e0 05          	shl    $0x5,%rax
    4a60:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
    4a67:	48 63 c6             	movslq %esi,%rax
    4a6a:	c4 c3 59 22 f0 01    	vpinsrd $0x1,%r8d,%xmm4,%xmm6
    4a70:	48 c1 e0 02          	shl    $0x2,%rax
    4a74:	c5 f9 d6 b5 18 fe ff 	vmovq  %xmm6,-0x1e8(%rbp)
    4a7b:	ff 
    4a7c:	c5 f9 6e f1          	vmovd  %ecx,%xmm6
    4a80:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
    4a87:	8d 46 01             	lea    0x1(%rsi),%eax
    4a8a:	c4 e3 49 22 ef 01    	vpinsrd $0x1,%edi,%xmm6,%xmm5
    4a90:	89 85 d4 fd ff ff    	mov    %eax,-0x22c(%rbp)
    4a96:	48 98                	cltq   
    4a98:	c5 f9 d6 ad 20 fe ff 	vmovq  %xmm5,-0x1e0(%rbp)
    4a9f:	ff 
    4aa0:	48 c1 e0 02          	shl    $0x2,%rax
    4aa4:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
    4aab:	8d 46 02             	lea    0x2(%rsi),%eax
    4aae:	89 85 d0 fd ff ff    	mov    %eax,-0x230(%rbp)
    4ab4:	48 98                	cltq   
    4ab6:	48 c1 e0 02          	shl    $0x2,%rax
    4aba:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
    4ac1:	8d 46 03             	lea    0x3(%rsi),%eax
    4ac4:	89 85 c4 fd ff ff    	mov    %eax,-0x23c(%rbp)
    4aca:	48 98                	cltq   
    4acc:	48 c1 e0 02          	shl    $0x2,%rax
    4ad0:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
    4ad7:	8d 46 04             	lea    0x4(%rsi),%eax
    4ada:	89 85 c0 fd ff ff    	mov    %eax,-0x240(%rbp)
    4ae0:	48 98                	cltq   
    4ae2:	48 c1 e0 02          	shl    $0x2,%rax
    4ae6:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
    4aed:	8d 46 05             	lea    0x5(%rsi),%eax
    4af0:	89 85 bc fd ff ff    	mov    %eax,-0x244(%rbp)
    4af6:	48 98                	cltq   
    4af8:	48 c1 e0 02          	shl    $0x2,%rax
    4afc:	48 89 85 d8 fd ff ff 	mov    %rax,-0x228(%rbp)
    4b03:	8d 46 06             	lea    0x6(%rsi),%eax
    4b06:	89 85 b8 fd ff ff    	mov    %eax,-0x248(%rbp)
    4b0c:	48 98                	cltq   
    4b0e:	48 c1 e0 02          	shl    $0x2,%rax
    4b12:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    4b19:	8d 42 ff             	lea    -0x1(%rdx),%eax
    4b1c:	89 85 f4 fd ff ff    	mov    %eax,-0x20c(%rbp)
    4b22:	48 c1 e0 02          	shl    $0x2,%rax
    4b26:	48 89 85 b0 fd ff ff 	mov    %rax,-0x250(%rbp)
    4b2d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    4b31:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    4b38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4b3f:	00 
    4b40:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    4b47:	48 8b 73 28          	mov    0x28(%rbx),%rsi
    4b4b:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    4b52:	48 83 e8 20          	sub    $0x20,%rax
    4b56:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    4b5d:	45 85 e4             	test   %r12d,%r12d
    4b60:	0f 8e f8 02 00 00    	jle    4e5e <forward+0x6be>
    4b66:	83 bd 50 ff ff ff 06 	cmpl   $0x6,-0xb0(%rbp)
    4b6d:	0f 86 ee 15 00 00    	jbe    6161 <forward+0x19c1>
    4b73:	48 8b 8d 98 fe ff ff 	mov    -0x168(%rbp),%rcx
    4b7a:	4c 89 f8             	mov    %r15,%rax
    4b7d:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    4b81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4b88:	00 00 00 00 
    4b8c:	0f 1f 40 00          	nopl   0x0(%rax)
    4b90:	c5 fc 10 38          	vmovups (%rax),%ymm7
    4b94:	48 83 c0 20          	add    $0x20,%rax
    4b98:	c5 c4 59 c7          	vmulps %ymm7,%ymm7,%ymm0
    4b9c:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    4ba0:	48 39 c8             	cmp    %rcx,%rax
    4ba3:	75 eb                	jne    4b90 <forward+0x3f0>
    4ba5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    4bab:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    4bb1:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    4bb5:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    4bb9:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    4bbd:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    4bc2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    4bc6:	41 39 c4             	cmp    %eax,%r12d
    4bc9:	0f 84 8c 00 00 00    	je     4c5b <forward+0x4bb>
    4bcf:	89 c1                	mov    %eax,%ecx
    4bd1:	48 63 c1             	movslq %ecx,%rax
    4bd4:	8d 79 01             	lea    0x1(%rcx),%edi
    4bd7:	48 c1 e0 02          	shl    $0x2,%rax
    4bdb:	c4 c1 7a 10 0c 07    	vmovss (%r15,%rax,1),%xmm1
    4be1:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4be6:	41 39 fc             	cmp    %edi,%r12d
    4be9:	7e 70                	jle    4c5b <forward+0x4bb>
    4beb:	c4 c1 7a 10 4c 07 04 	vmovss 0x4(%r15,%rax,1),%xmm1
    4bf2:	8d 79 02             	lea    0x2(%rcx),%edi
    4bf5:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4bfa:	41 39 fc             	cmp    %edi,%r12d
    4bfd:	7e 5c                	jle    4c5b <forward+0x4bb>
    4bff:	c4 c1 7a 10 4c 07 08 	vmovss 0x8(%r15,%rax,1),%xmm1
    4c06:	8d 79 03             	lea    0x3(%rcx),%edi
    4c09:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4c0e:	41 39 fc             	cmp    %edi,%r12d
    4c11:	7e 48                	jle    4c5b <forward+0x4bb>
    4c13:	c4 c1 7a 10 4c 07 0c 	vmovss 0xc(%r15,%rax,1),%xmm1
    4c1a:	8d 79 04             	lea    0x4(%rcx),%edi
    4c1d:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4c22:	41 39 fc             	cmp    %edi,%r12d
    4c25:	7e 34                	jle    4c5b <forward+0x4bb>
    4c27:	c4 c1 7a 10 4c 07 10 	vmovss 0x10(%r15,%rax,1),%xmm1
    4c2e:	8d 79 05             	lea    0x5(%rcx),%edi
    4c31:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4c36:	41 39 fc             	cmp    %edi,%r12d
    4c39:	7e 20                	jle    4c5b <forward+0x4bb>
    4c3b:	c4 c1 7a 10 4c 07 14 	vmovss 0x14(%r15,%rax,1),%xmm1
    4c42:	83 c1 06             	add    $0x6,%ecx
    4c45:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4c4a:	41 39 cc             	cmp    %ecx,%r12d
    4c4d:	7e 0c                	jle    4c5b <forward+0x4bb>
    4c4f:	c4 c1 7a 10 4c 07 18 	vmovss 0x18(%r15,%rax,1),%xmm1
    4c56:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    4c5b:	c5 fa 10 bd d0 fe ff 	vmovss -0x130(%rbp),%xmm7
    4c62:	ff 
    4c63:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    4c6a:	c4 e2 41 a9 05 09 47 	vfmadd213ss 0x4709(%rip),%xmm7,%xmm0        # 937c <_IO_stdin_used+0x37c>
    4c71:	00 00 
    4c73:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
    4c77:	48 8d 42 1f          	lea    0x1f(%rdx),%rax
    4c7b:	4c 29 f8             	sub    %r15,%rax
    4c7e:	48 83 f8 3e          	cmp    $0x3e,%rax
    4c82:	0f 97 c0             	seta   %al
    4c85:	83 bd 50 ff ff ff 06 	cmpl   $0x6,-0xb0(%rbp)
    4c8c:	40 0f 97 c7          	seta   %dil
    4c90:	c5 fa 52 d0          	vrsqrtss %xmm0,%xmm0,%xmm2
    4c94:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    4c98:	21 f8                	and    %edi,%eax
    4c9a:	c5 fa 59 ca          	vmulss %xmm2,%xmm0,%xmm1
    4c9e:	c5 ea 59 15 d2 46 00 	vmulss 0x46d2(%rip),%xmm2,%xmm2        # 9378 <_IO_stdin_used+0x378>
    4ca5:	00 
    4ca6:	c5 f2 58 0d c6 46 00 	vaddss 0x46c6(%rip),%xmm1,%xmm1        # 9374 <_IO_stdin_used+0x374>
    4cad:	00 
    4cae:	c5 f2 59 ca          	vmulss %xmm2,%xmm1,%xmm1
    4cb2:	a8 01                	test   $0x1,%al
    4cb4:	0f 84 47 13 00 00    	je     6001 <forward+0x1861>
    4cba:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    4cc1:	c4 e2 7d 18 d1       	vbroadcastss %xmm1,%ymm2
    4cc6:	48 01 f0             	add    %rsi,%rax
    4cc9:	48 39 c2             	cmp    %rax,%rdx
    4ccc:	48 8d 42 20          	lea    0x20(%rdx),%rax
    4cd0:	40 0f 93 c7          	setae  %dil
    4cd4:	48 39 c1             	cmp    %rax,%rcx
    4cd7:	0f 93 c0             	setae  %al
    4cda:	09 c7                	or     %eax,%edi
    4cdc:	31 c0                	xor    %eax,%eax
    4cde:	83 e7 01             	and    $0x1,%edi
    4ce1:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    4ce8:	0f 84 13 13 00 00    	je     6001 <forward+0x1861>
    4cee:	66 90                	xchg   %ax,%ax
    4cf0:	c5 fc 10 34 01       	vmovups (%rcx,%rax,1),%ymm6
    4cf5:	c4 c1 4c 59 04 07    	vmulps (%r15,%rax,1),%ymm6,%ymm0
    4cfb:	c5 fc 59 c2          	vmulps %ymm2,%ymm0,%ymm0
    4cff:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    4d04:	48 83 c0 20          	add    $0x20,%rax
    4d08:	48 39 f8             	cmp    %rdi,%rax
    4d0b:	75 e3                	jne    4cf0 <forward+0x550>
    4d0d:	44 3b a5 54 ff ff ff 	cmp    -0xac(%rbp),%r12d
    4d14:	0f 84 44 01 00 00    	je     4e5e <forward+0x6be>
    4d1a:	48 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%rcx
    4d21:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    4d28:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    4d2c:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    4d31:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    4d38:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    4d3c:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4d40:	c5 fa 11 04 0a       	vmovss %xmm0,(%rdx,%rcx,1)
    4d45:	44 3b a5 0c ff ff ff 	cmp    -0xf4(%rbp),%r12d
    4d4c:	0f 8e 0c 01 00 00    	jle    4e5e <forward+0x6be>
    4d52:	48 8b 8d 00 ff ff ff 	mov    -0x100(%rbp),%rcx
    4d59:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    4d5d:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    4d62:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    4d69:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    4d6d:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4d71:	c5 fa 11 04 0a       	vmovss %xmm0,(%rdx,%rcx,1)
    4d76:	44 3b a5 08 ff ff ff 	cmp    -0xf8(%rbp),%r12d
    4d7d:	0f 8e db 00 00 00    	jle    4e5e <forward+0x6be>
    4d83:	48 8b 8d e0 fe ff ff 	mov    -0x120(%rbp),%rcx
    4d8a:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    4d8e:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    4d93:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    4d9a:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    4d9e:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4da2:	c5 fa 11 04 0a       	vmovss %xmm0,(%rdx,%rcx,1)
    4da7:	44 3b a5 d4 fe ff ff 	cmp    -0x12c(%rbp),%r12d
    4dae:	0f 8e aa 00 00 00    	jle    4e5e <forward+0x6be>
    4db4:	48 8b 8d c0 fe ff ff 	mov    -0x140(%rbp),%rcx
    4dbb:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    4dbf:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    4dc4:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    4dcb:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    4dcf:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4dd3:	c5 fa 11 04 0a       	vmovss %xmm0,(%rdx,%rcx,1)
    4dd8:	44 3b a5 b4 fe ff ff 	cmp    -0x14c(%rbp),%r12d
    4ddf:	7e 7d                	jle    4e5e <forward+0x6be>
    4de1:	48 8b 8d 90 fe ff ff 	mov    -0x170(%rbp),%rcx
    4de8:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    4dec:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    4df1:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    4df8:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    4dfc:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4e00:	c5 fa 11 04 0a       	vmovss %xmm0,(%rdx,%rcx,1)
    4e05:	44 3b a5 b0 fe ff ff 	cmp    -0x150(%rbp),%r12d
    4e0c:	7e 50                	jle    4e5e <forward+0x6be>
    4e0e:	48 8b 8d 80 fe ff ff 	mov    -0x180(%rbp),%rcx
    4e15:	48 8d 04 0e          	lea    (%rsi,%rcx,1),%rax
    4e19:	c5 fa 10 04 38       	vmovss (%rax,%rdi,1),%xmm0
    4e1e:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    4e25:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    4e29:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    4e2d:	c5 fa 11 04 0a       	vmovss %xmm0,(%rdx,%rcx,1)
    4e32:	44 3b a5 74 fe ff ff 	cmp    -0x18c(%rbp),%r12d
    4e39:	7e 23                	jle    4e5e <forward+0x6be>
    4e3b:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    4e42:	48 8b 8d 58 fe ff ff 	mov    -0x1a8(%rbp),%rcx
    4e49:	48 01 c6             	add    %rax,%rsi
    4e4c:	c5 fa 10 04 3e       	vmovss (%rsi,%rdi,1),%xmm0
    4e51:	c5 fa 59 01          	vmulss (%rcx),%xmm0,%xmm0
    4e55:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    4e59:	c5 fa 11 0c 02       	vmovss %xmm1,(%rdx,%rax,1)
    4e5e:	48 8b 8d 28 ff ff ff 	mov    -0xd8(%rbp),%rcx
    4e65:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    4e69:	48 8d 3d 20 dc ff ff 	lea    -0x23e0(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    4e70:	31 d2                	xor    %edx,%edx
    4e72:	48 03 4b 38          	add    0x38(%rbx),%rcx
    4e76:	44 89 65 bc          	mov    %r12d,-0x44(%rbp)
    4e7a:	44 89 65 b8          	mov    %r12d,-0x48(%rbp)
    4e7e:	4c 8b ad 58 ff ff ff 	mov    -0xa8(%rbp),%r13
    4e85:	48 8b 83 a8 00 00 00 	mov    0xa8(%rbx),%rax
    4e8c:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    4e90:	31 c9                	xor    %ecx,%ecx
    4e92:	4c 89 ee             	mov    %r13,%rsi
    4e95:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    4e99:	c5 f8 77             	vzeroupper 
    4e9c:	e8 4f d6 ff ff       	callq  24f0 <GOMP_parallel@plt>
    4ea1:	48 8d 3d e8 db ff ff 	lea    -0x2418(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    4ea8:	44 89 65 b8          	mov    %r12d,-0x48(%rbp)
    4eac:	4c 8b b5 e8 fe ff ff 	mov    -0x118(%rbp),%r14
    4eb3:	48 8b 4b 40          	mov    0x40(%rbx),%rcx
    4eb7:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    4ebe:	8b 75 94             	mov    -0x6c(%rbp),%esi
    4ec1:	48 8b 83 b0 00 00 00 	mov    0xb0(%rbx),%rax
    4ec8:	4c 01 f1             	add    %r14,%rcx
    4ecb:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    4ecf:	31 d2                	xor    %edx,%edx
    4ed1:	89 75 bc             	mov    %esi,-0x44(%rbp)
    4ed4:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    4ed8:	4c 89 ee             	mov    %r13,%rsi
    4edb:	31 c9                	xor    %ecx,%ecx
    4edd:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    4ee1:	e8 0a d6 ff ff       	callq  24f0 <GOMP_parallel@plt>
    4ee6:	48 8d 3d a3 db ff ff 	lea    -0x245d(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    4eed:	44 89 65 b8          	mov    %r12d,-0x48(%rbp)
    4ef1:	48 8b 4b 48          	mov    0x48(%rbx),%rcx
    4ef5:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    4efc:	8b 75 94             	mov    -0x6c(%rbp),%esi
    4eff:	48 8b 83 b8 00 00 00 	mov    0xb8(%rbx),%rax
    4f06:	4c 01 f1             	add    %r14,%rcx
    4f09:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    4f0d:	31 d2                	xor    %edx,%edx
    4f0f:	89 75 bc             	mov    %esi,-0x44(%rbp)
    4f12:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    4f16:	4c 89 ee             	mov    %r13,%rsi
    4f19:	31 c9                	xor    %ecx,%ecx
    4f1b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    4f1f:	e8 cc d5 ff ff       	callq  24f0 <GOMP_parallel@plt>
    4f24:	45 85 e4             	test   %r12d,%r12d
    4f27:	0f 8e 19 12 00 00    	jle    6146 <forward+0x19a6>
    4f2d:	48 8b 83 b0 00 00 00 	mov    0xb0(%rbx),%rax
    4f34:	45 31 ed             	xor    %r13d,%r13d
    4f37:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    4f3b:	48 8d 7d 9c          	lea    -0x64(%rbp),%rdi
    4f3f:	4c 8b b3 a8 00 00 00 	mov    0xa8(%rbx),%r14
    4f46:	48 8d 75 98          	lea    -0x68(%rbp),%rsi
    4f4a:	c5 ca 2a 85 70 fe ff 	vcvtsi2ssl -0x190(%rbp),%xmm6,%xmm0
    4f51:	ff 
    4f52:	4c 89 bd a8 fe ff ff 	mov    %r15,-0x158(%rbp)
    4f59:	c5 fa 11 85 68 ff ff 	vmovss %xmm0,-0x98(%rbp)
    4f60:	ff 
    4f61:	44 89 a5 70 ff ff ff 	mov    %r12d,-0x90(%rbp)
    4f68:	48 89 9d a0 fe ff ff 	mov    %rbx,-0x160(%rbp)
    4f6f:	4d 89 ec             	mov    %r13,%r12
    4f72:	49 89 f5             	mov    %rsi,%r13
    4f75:	c5 fa 10 05 f3 43 00 	vmovss 0x43f3(%rip),%xmm0        # 9370 <_IO_stdin_used+0x370>
    4f7c:	00 
    4f7d:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    4f84:	49 89 c7             	mov    %rax,%r15
    4f87:	4c 89 f3             	mov    %r14,%rbx
    4f8a:	49 89 fe             	mov    %rdi,%r14
    4f8d:	e9 a5 00 00 00       	jmpq   5037 <forward+0x897>
    4f92:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    4f99:	00 00 00 00 
    4f9d:	0f 1f 00             	nopl   (%rax)
    4fa0:	c4 a1 7a 10 5c a3 04 	vmovss 0x4(%rbx,%r12,4),%xmm3
    4fa7:	c4 a1 7a 10 14 a3    	vmovss (%rbx,%r12,4),%xmm2
    4fad:	c5 f2 59 e3          	vmulss %xmm3,%xmm1,%xmm4
    4fb1:	c5 fa 59 db          	vmulss %xmm3,%xmm0,%xmm3
    4fb5:	c4 e2 79 bb e2       	vfmsub231ss %xmm2,%xmm0,%xmm4
    4fba:	c4 e2 61 99 d1       	vfmadd132ss %xmm1,%xmm3,%xmm2
    4fbf:	c4 a1 7a 11 24 a3    	vmovss %xmm4,(%rbx,%r12,4)
    4fc5:	c4 a1 7a 11 54 a3 04 	vmovss %xmm2,0x4(%rbx,%r12,4)
    4fcc:	c4 81 7a 10 64 a7 04 	vmovss 0x4(%r15,%r12,4),%xmm4
    4fd3:	c4 81 7a 10 14 a7    	vmovss (%r15,%r12,4),%xmm2
    4fd9:	c5 f2 59 dc          	vmulss %xmm4,%xmm1,%xmm3
    4fdd:	c4 e2 79 bb da       	vfmsub231ss %xmm2,%xmm0,%xmm3
    4fe2:	c5 fa 59 c4          	vmulss %xmm4,%xmm0,%xmm0
    4fe6:	c4 e2 71 b9 c2       	vfmadd231ss %xmm2,%xmm1,%xmm0
    4feb:	c4 81 7a 11 1c a7    	vmovss %xmm3,(%r15,%r12,4)
    4ff1:	c4 81 7a 11 44 a7 04 	vmovss %xmm0,0x4(%r15,%r12,4)
    4ff8:	41 8d 44 24 02       	lea    0x2(%r12),%eax
    4ffd:	49 83 c4 02          	add    $0x2,%r12
    5001:	44 39 a5 70 ff ff ff 	cmp    %r12d,-0x90(%rbp)
    5008:	0f 8e 82 00 00 00    	jle    5090 <forward+0x8f0>
    500e:	99                   	cltd   
    500f:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    5013:	f7 7d 90             	idivl  -0x70(%rbp)
    5016:	c5 ca 2a c2          	vcvtsi2ss %edx,%xmm6,%xmm0
    501a:	c5 fa 59 85 64 ff ff 	vmulss -0x9c(%rbp),%xmm0,%xmm0
    5021:	ff 
    5022:	c5 f8 57 05 66 43 00 	vxorps 0x4366(%rip),%xmm0,%xmm0        # 9390 <_IO_stdin_used+0x390>
    5029:	00 
    502a:	c5 fa 59 05 4e 43 00 	vmulss 0x434e(%rip),%xmm0,%xmm0        # 9380 <_IO_stdin_used+0x380>
    5031:	00 
    5032:	e8 c9 d2 ff ff       	callq  2300 <expf@plt>
    5037:	c5 fa 59 85 68 ff ff 	vmulss -0x98(%rbp),%xmm0,%xmm0
    503e:	ff 
    503f:	4c 89 ee             	mov    %r13,%rsi
    5042:	4c 89 f7             	mov    %r14,%rdi
    5045:	e8 66 d2 ff ff       	callq  22b0 <sincosf@plt>
    504a:	c5 fa 10 45 98       	vmovss -0x68(%rbp),%xmm0
    504f:	c5 fa 10 4d 9c       	vmovss -0x64(%rbp),%xmm1
    5054:	44 39 65 94          	cmp    %r12d,-0x6c(%rbp)
    5058:	0f 8f 42 ff ff ff    	jg     4fa0 <forward+0x800>
    505e:	c4 a1 7a 10 64 a3 04 	vmovss 0x4(%rbx,%r12,4),%xmm4
    5065:	c4 a1 7a 10 1c a3    	vmovss (%rbx,%r12,4),%xmm3
    506b:	c5 f2 59 d4          	vmulss %xmm4,%xmm1,%xmm2
    506f:	c4 e2 79 bb d3       	vfmsub231ss %xmm3,%xmm0,%xmm2
    5074:	c5 fa 59 c4          	vmulss %xmm4,%xmm0,%xmm0
    5078:	c4 e2 71 b9 c3       	vfmadd231ss %xmm3,%xmm1,%xmm0
    507d:	c4 a1 7a 11 14 a3    	vmovss %xmm2,(%rbx,%r12,4)
    5083:	c4 a1 7a 11 44 a3 04 	vmovss %xmm0,0x4(%rbx,%r12,4)
    508a:	e9 69 ff ff ff       	jmpq   4ff8 <forward+0x858>
    508f:	90                   	nop
    5090:	4c 8b bd a8 fe ff ff 	mov    -0x158(%rbp),%r15
    5097:	44 8b a5 70 ff ff ff 	mov    -0x90(%rbp),%r12d
    509e:	48 8b 9d a0 fe ff ff 	mov    -0x160(%rbp),%rbx
    50a5:	44 8b 6d 94          	mov    -0x6c(%rbp),%r13d
    50a9:	44 0f af 6b 18       	imul   0x18(%rbx),%r13d
    50ae:	4c 8b b3 d8 00 00 00 	mov    0xd8(%rbx),%r14
    50b5:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
    50bc:	48 8b b5 c8 fe ff ff 	mov    -0x138(%rbp),%rsi
    50c3:	44 0f af ad 48 ff ff 	imul   -0xb8(%rbp),%r13d
    50ca:	ff 
    50cb:	49 63 fd             	movslq %r13d,%rdi
    50ce:	48 03 bd 40 fe ff ff 	add    -0x1c0(%rbp),%rdi
    50d5:	48 c1 e7 02          	shl    $0x2,%rdi
    50d9:	49 01 fe             	add    %rdi,%r14
    50dc:	48 03 bb d0 00 00 00 	add    0xd0(%rbx),%rdi
    50e3:	e8 28 d3 ff ff       	callq  2410 <memcpy@plt>
    50e8:	48 8b b3 b8 00 00 00 	mov    0xb8(%rbx),%rsi
    50ef:	4c 89 f7             	mov    %r14,%rdi
    50f2:	48 8b 95 f0 fe ff ff 	mov    -0x110(%rbp),%rdx
    50f9:	e8 12 d3 ff ff       	callq  2410 <memcpy@plt>
    50fe:	c5 fa 7e a5 20 fe ff 	vmovq  -0x1e0(%rbp),%xmm4
    5105:	ff 
    5106:	31 c9                	xor    %ecx,%ecx
    5108:	31 d2                	xor    %edx,%edx
    510a:	c5 f8 28 ad 00 fe ff 	vmovaps -0x200(%rbp),%xmm5
    5111:	ff 
    5112:	4c 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%r14
    5119:	48 8d 3d 70 db ff ff 	lea    -0x2490(%rip),%rdi        # 2c90 <forward._omp_fn.0>
    5120:	44 89 6d c0          	mov    %r13d,-0x40(%rbp)
    5124:	4c 89 f6             	mov    %r14,%rsi
    5127:	c5 d8 16 85 18 fe ff 	vmovhps -0x1e8(%rbp),%xmm4,%xmm0
    512e:	ff 
    512f:	c5 f8 29 6d a0       	vmovaps %xmm5,-0x60(%rbp)
    5134:	c5 f8 29 45 b0       	vmovaps %xmm0,-0x50(%rbp)
    5139:	e8 b2 d3 ff ff       	callq  24f0 <GOMP_parallel@plt>
    513e:	48 8b 8d 28 ff ff ff 	mov    -0xd8(%rbp),%rcx
    5145:	4c 89 f6             	mov    %r14,%rsi
    5148:	48 8d 3d 41 d9 ff ff 	lea    -0x26bf(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    514f:	44 89 65 bc          	mov    %r12d,-0x44(%rbp)
    5153:	48 03 4b 50          	add    0x50(%rbx),%rcx
    5157:	44 89 65 b8          	mov    %r12d,-0x48(%rbp)
    515b:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    5162:	48 8b 83 90 00 00 00 	mov    0x90(%rbx),%rax
    5169:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    516d:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    5171:	31 c9                	xor    %ecx,%ecx
    5173:	31 d2                	xor    %edx,%edx
    5175:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    5179:	e8 72 d3 ff ff       	callq  24f0 <GOMP_parallel@plt>
    517e:	45 85 e4             	test   %r12d,%r12d
    5181:	0f 8e b3 0f 00 00    	jle    613a <forward+0x199a>
    5187:	83 bd 50 ff ff ff 06 	cmpl   $0x6,-0xb0(%rbp)
    518e:	48 8b 93 90 00 00 00 	mov    0x90(%rbx),%rdx
    5195:	48 8d 42 1f          	lea    0x1f(%rdx),%rax
    5199:	40 0f 97 c7          	seta   %dil
    519d:	4c 29 f8             	sub    %r15,%rax
    51a0:	48 83 f8 3e          	cmp    $0x3e,%rax
    51a4:	0f 86 8a 0e 00 00    	jbe    6034 <forward+0x1894>
    51aa:	40 f6 c7 01          	test   $0x1,%dil
    51ae:	0f 84 80 0e 00 00    	je     6034 <forward+0x1894>
    51b4:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
    51bb:	31 c0                	xor    %eax,%eax
    51bd:	0f 1f 00             	nopl   (%rax)
    51c0:	c4 c1 7c 10 3c 07    	vmovups (%r15,%rax,1),%ymm7
    51c6:	c5 c4 58 04 02       	vaddps (%rdx,%rax,1),%ymm7,%ymm0
    51cb:	c4 c1 7c 11 04 07    	vmovups %ymm0,(%r15,%rax,1)
    51d1:	48 83 c0 20          	add    $0x20,%rax
    51d5:	48 39 c8             	cmp    %rcx,%rax
    51d8:	75 e6                	jne    51c0 <forward+0xa20>
    51da:	44 3b a5 54 ff ff ff 	cmp    -0xac(%rbp),%r12d
    51e1:	0f 84 ff 00 00 00    	je     52e6 <forward+0xb46>
    51e7:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    51ee:	48 8b b5 18 ff ff ff 	mov    -0xe8(%rbp),%rsi
    51f5:	c5 fa 10 00          	vmovss (%rax),%xmm0
    51f9:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    51fe:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5202:	44 3b a5 0c ff ff ff 	cmp    -0xf4(%rbp),%r12d
    5209:	0f 8e d7 00 00 00    	jle    52e6 <forward+0xb46>
    520f:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    5216:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    521d:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5221:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5226:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    522a:	44 3b a5 08 ff ff ff 	cmp    -0xf8(%rbp),%r12d
    5231:	0f 8e af 00 00 00    	jle    52e6 <forward+0xb46>
    5237:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    523e:	48 8b b5 e0 fe ff ff 	mov    -0x120(%rbp),%rsi
    5245:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5249:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    524e:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5252:	44 3b a5 d4 fe ff ff 	cmp    -0x12c(%rbp),%r12d
    5259:	0f 8e 87 00 00 00    	jle    52e6 <forward+0xb46>
    525f:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5266:	48 8b b5 c0 fe ff ff 	mov    -0x140(%rbp),%rsi
    526d:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5271:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5276:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    527a:	44 3b a5 b4 fe ff ff 	cmp    -0x14c(%rbp),%r12d
    5281:	7e 63                	jle    52e6 <forward+0xb46>
    5283:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    528a:	48 8b b5 90 fe ff ff 	mov    -0x170(%rbp),%rsi
    5291:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5295:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    529a:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    529e:	44 3b a5 b0 fe ff ff 	cmp    -0x150(%rbp),%r12d
    52a5:	7e 3f                	jle    52e6 <forward+0xb46>
    52a7:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    52ae:	48 8b b5 80 fe ff ff 	mov    -0x180(%rbp),%rsi
    52b5:	c5 fa 10 00          	vmovss (%rax),%xmm0
    52b9:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    52be:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    52c2:	44 3b a5 74 fe ff ff 	cmp    -0x18c(%rbp),%r12d
    52c9:	7e 1b                	jle    52e6 <forward+0xb46>
    52cb:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    52d2:	48 8b 8d 60 fe ff ff 	mov    -0x1a0(%rbp),%rcx
    52d9:	c5 fa 10 00          	vmovss (%rax),%xmm0
    52dd:	c5 fa 58 04 0a       	vaddss (%rdx,%rcx,1),%xmm0,%xmm0
    52e2:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    52e6:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    52ea:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    52f1:	48 8b 8d 98 fe ff ff 	mov    -0x168(%rbp),%rcx
    52f8:	4c 89 f8             	mov    %r15,%rax
    52fb:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    52ff:	90                   	nop
    5300:	c5 fc 10 28          	vmovups (%rax),%ymm5
    5304:	48 83 c0 20          	add    $0x20,%rax
    5308:	c5 d4 59 c5          	vmulps %ymm5,%ymm5,%ymm0
    530c:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    5310:	48 39 c8             	cmp    %rcx,%rax
    5313:	75 eb                	jne    5300 <forward+0xb60>
    5315:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    531b:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    5321:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5325:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    5329:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    532d:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    5332:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5336:	41 39 c4             	cmp    %eax,%r12d
    5339:	0f 84 91 00 00 00    	je     53d0 <forward+0xc30>
    533f:	89 c1                	mov    %eax,%ecx
    5341:	48 63 c1             	movslq %ecx,%rax
    5344:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    5348:	48 c1 e0 02          	shl    $0x2,%rax
    534c:	c4 c1 7a 10 0c 07    	vmovss (%r15,%rax,1),%xmm1
    5352:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    5357:	45 39 cc             	cmp    %r9d,%r12d
    535a:	7e 74                	jle    53d0 <forward+0xc30>
    535c:	c4 c1 7a 10 4c 07 04 	vmovss 0x4(%r15,%rax,1),%xmm1
    5363:	44 8d 49 02          	lea    0x2(%rcx),%r9d
    5367:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    536c:	45 39 cc             	cmp    %r9d,%r12d
    536f:	7e 5f                	jle    53d0 <forward+0xc30>
    5371:	c4 c1 7a 10 4c 07 08 	vmovss 0x8(%r15,%rax,1),%xmm1
    5378:	44 8d 49 03          	lea    0x3(%rcx),%r9d
    537c:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    5381:	45 39 cc             	cmp    %r9d,%r12d
    5384:	7e 4a                	jle    53d0 <forward+0xc30>
    5386:	c4 c1 7a 10 4c 07 0c 	vmovss 0xc(%r15,%rax,1),%xmm1
    538d:	44 8d 49 04          	lea    0x4(%rcx),%r9d
    5391:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    5396:	45 39 cc             	cmp    %r9d,%r12d
    5399:	7e 35                	jle    53d0 <forward+0xc30>
    539b:	c4 c1 7a 10 4c 07 10 	vmovss 0x10(%r15,%rax,1),%xmm1
    53a2:	44 8d 49 05          	lea    0x5(%rcx),%r9d
    53a6:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    53ab:	45 39 cc             	cmp    %r9d,%r12d
    53ae:	7e 20                	jle    53d0 <forward+0xc30>
    53b0:	c4 c1 7a 10 4c 07 14 	vmovss 0x14(%r15,%rax,1),%xmm1
    53b7:	83 c1 06             	add    $0x6,%ecx
    53ba:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    53bf:	41 39 cc             	cmp    %ecx,%r12d
    53c2:	7e 0c                	jle    53d0 <forward+0xc30>
    53c4:	c4 c1 7a 10 4c 07 18 	vmovss 0x18(%r15,%rax,1),%xmm1
    53cb:	c4 e2 71 b9 c1       	vfmadd231ss %xmm1,%xmm1,%xmm0
    53d0:	c5 fa 10 a5 d0 fe ff 	vmovss -0x130(%rbp),%xmm4
    53d7:	ff 
    53d8:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    53df:	4c 8d 4a 20          	lea    0x20(%rdx),%r9
    53e3:	c4 e2 59 a9 05 90 3f 	vfmadd213ss 0x3f90(%rip),%xmm4,%xmm0        # 937c <_IO_stdin_used+0x37c>
    53ea:	00 00 
    53ec:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
    53f0:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    53f7:	48 01 f0             	add    %rsi,%rax
    53fa:	48 39 c2             	cmp    %rax,%rdx
    53fd:	0f 93 c0             	setae  %al
    5400:	4c 39 c9             	cmp    %r9,%rcx
    5403:	41 0f 93 c1          	setae  %r9b
    5407:	44 09 c8             	or     %r9d,%eax
    540a:	c5 fa 52 d0          	vrsqrtss %xmm0,%xmm0,%xmm2
    540e:	c5 ea 59 c0          	vmulss %xmm0,%xmm2,%xmm0
    5412:	c5 fa 59 ca          	vmulss %xmm2,%xmm0,%xmm1
    5416:	c5 ea 59 15 5a 3f 00 	vmulss 0x3f5a(%rip),%xmm2,%xmm2        # 9378 <_IO_stdin_used+0x378>
    541d:	00 
    541e:	c5 f2 58 0d 4e 3f 00 	vaddss 0x3f4e(%rip),%xmm1,%xmm1        # 9374 <_IO_stdin_used+0x374>
    5425:	00 
    5426:	c5 f2 59 ca          	vmulss %xmm2,%xmm1,%xmm1
    542a:	a8 01                	test   $0x1,%al
    542c:	0f 84 71 0b 00 00    	je     5fa3 <forward+0x1803>
    5432:	49 8d 47 1f          	lea    0x1f(%r15),%rax
    5436:	c4 e2 7d 18 d1       	vbroadcastss %xmm1,%ymm2
    543b:	48 29 d0             	sub    %rdx,%rax
    543e:	48 83 f8 3e          	cmp    $0x3e,%rax
    5442:	0f 97 c0             	seta   %al
    5445:	21 c7                	and    %eax,%edi
    5447:	31 c0                	xor    %eax,%eax
    5449:	83 e7 01             	and    $0x1,%edi
    544c:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    5453:	0f 84 4a 0b 00 00    	je     5fa3 <forward+0x1803>
    5459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5460:	c4 c1 7c 10 34 07    	vmovups (%r15,%rax,1),%ymm6
    5466:	c5 cc 59 04 01       	vmulps (%rcx,%rax,1),%ymm6,%ymm0
    546b:	c5 fc 59 c2          	vmulps %ymm2,%ymm0,%ymm0
    546f:	c5 fc 11 04 02       	vmovups %ymm0,(%rdx,%rax,1)
    5474:	48 83 c0 20          	add    $0x20,%rax
    5478:	48 39 f8             	cmp    %rdi,%rax
    547b:	75 e3                	jne    5460 <forward+0xcc0>
    547d:	44 3b a5 54 ff ff ff 	cmp    -0xac(%rbp),%r12d
    5484:	0f 84 45 0b 00 00    	je     5fcf <forward+0x182f>
    548a:	48 8b bd 18 ff ff ff 	mov    -0xe8(%rbp),%rdi
    5491:	48 8b 8d 40 ff ff ff 	mov    -0xc0(%rbp),%rcx
    5498:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
    549c:	c5 fa 10 04 08       	vmovss (%rax,%rcx,1),%xmm0
    54a1:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    54a8:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    54ac:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    54b0:	c5 fa 11 04 3a       	vmovss %xmm0,(%rdx,%rdi,1)
    54b5:	44 3b a5 0c ff ff ff 	cmp    -0xf4(%rbp),%r12d
    54bc:	0f 8e 0d 0b 00 00    	jle    5fcf <forward+0x182f>
    54c2:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    54c9:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
    54cd:	c5 fa 10 04 08       	vmovss (%rax,%rcx,1),%xmm0
    54d2:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    54d9:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    54dd:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    54e1:	c5 fa 11 04 3a       	vmovss %xmm0,(%rdx,%rdi,1)
    54e6:	44 3b a5 08 ff ff ff 	cmp    -0xf8(%rbp),%r12d
    54ed:	0f 8e dc 0a 00 00    	jle    5fcf <forward+0x182f>
    54f3:	48 8b bd e0 fe ff ff 	mov    -0x120(%rbp),%rdi
    54fa:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
    54fe:	c5 fa 10 04 08       	vmovss (%rax,%rcx,1),%xmm0
    5503:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    550a:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    550e:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5512:	c5 fa 11 04 3a       	vmovss %xmm0,(%rdx,%rdi,1)
    5517:	44 3b a5 d4 fe ff ff 	cmp    -0x12c(%rbp),%r12d
    551e:	0f 8e ab 0a 00 00    	jle    5fcf <forward+0x182f>
    5524:	48 8b bd c0 fe ff ff 	mov    -0x140(%rbp),%rdi
    552b:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
    552f:	c5 fa 10 04 08       	vmovss (%rax,%rcx,1),%xmm0
    5534:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    553b:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    553f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5543:	c5 fa 11 04 3a       	vmovss %xmm0,(%rdx,%rdi,1)
    5548:	44 3b a5 b4 fe ff ff 	cmp    -0x14c(%rbp),%r12d
    554f:	0f 8e 7a 0a 00 00    	jle    5fcf <forward+0x182f>
    5555:	48 8b bd 90 fe ff ff 	mov    -0x170(%rbp),%rdi
    555c:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
    5560:	c5 fa 10 04 08       	vmovss (%rax,%rcx,1),%xmm0
    5565:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    556c:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    5570:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5574:	c5 fa 11 04 3a       	vmovss %xmm0,(%rdx,%rdi,1)
    5579:	44 3b a5 b0 fe ff ff 	cmp    -0x150(%rbp),%r12d
    5580:	0f 8e 49 0a 00 00    	jle    5fcf <forward+0x182f>
    5586:	48 8b bd 80 fe ff ff 	mov    -0x180(%rbp),%rdi
    558d:	48 8d 04 3e          	lea    (%rsi,%rdi,1),%rax
    5591:	c5 fa 10 04 08       	vmovss (%rax,%rcx,1),%xmm0
    5596:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    559d:	c5 fa 59 00          	vmulss (%rax),%xmm0,%xmm0
    55a1:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    55a5:	c5 fa 11 04 3a       	vmovss %xmm0,(%rdx,%rdi,1)
    55aa:	44 3b a5 74 fe ff ff 	cmp    -0x18c(%rbp),%r12d
    55b1:	0f 8e 18 0a 00 00    	jle    5fcf <forward+0x182f>
    55b7:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    55be:	48 8b bd 58 fe ff ff 	mov    -0x1a8(%rbp),%rdi
    55c5:	48 01 c6             	add    %rax,%rsi
    55c8:	c5 fa 10 04 0e       	vmovss (%rsi,%rcx,1),%xmm0
    55cd:	c5 fa 59 07          	vmulss (%rdi),%xmm0,%xmm0
    55d1:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    55d5:	c5 fa 11 0c 02       	vmovss %xmm1,(%rdx,%rax,1)
    55da:	c5 f8 77             	vzeroupper 
    55dd:	4c 8b b5 30 ff ff ff 	mov    -0xd0(%rbp),%r14
    55e4:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    55e8:	48 8d 3d a1 d4 ff ff 	lea    -0x2b5f(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    55ef:	31 d2                	xor    %edx,%edx
    55f1:	48 8b 4b 58          	mov    0x58(%rbx),%rcx
    55f5:	44 89 65 b8          	mov    %r12d,-0x48(%rbp)
    55f9:	44 8b ad 60 ff ff ff 	mov    -0xa0(%rbp),%r13d
    5600:	48 8b 83 98 00 00 00 	mov    0x98(%rbx),%rax
    5607:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
    560e:	4c 01 f1             	add    %r14,%rcx
    5611:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    5615:	31 c9                	xor    %ecx,%ecx
    5617:	44 89 6d bc          	mov    %r13d,-0x44(%rbp)
    561b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    561f:	e8 cc ce ff ff       	callq  24f0 <GOMP_parallel@plt>
    5624:	31 c9                	xor    %ecx,%ecx
    5626:	31 d2                	xor    %edx,%edx
    5628:	c5 f8 10 ab 98 00 00 	vmovups 0x98(%rbx),%xmm5
    562f:	00 
    5630:	48 8d 3d 59 d4 ff ff 	lea    -0x2ba7(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    5637:	44 89 6d bc          	mov    %r13d,-0x44(%rbp)
    563b:	44 89 65 b8          	mov    %r12d,-0x48(%rbp)
    563f:	c5 d1 c6 83 88 00 00 	vshufpd $0x1,0x88(%rbx),%xmm5,%xmm0
    5646:	00 01 
    5648:	48 8b 43 68          	mov    0x68(%rbx),%rax
    564c:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
    5653:	4c 01 f0             	add    %r14,%rax
    5656:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    565a:	c5 f8 29 45 a0       	vmovaps %xmm0,-0x60(%rbp)
    565f:	e8 8c ce ff ff       	callq  24f0 <GOMP_parallel@plt>
    5664:	45 85 ed             	test   %r13d,%r13d
    5667:	0f 8e ba 0a 00 00    	jle    6127 <forward+0x1987>
    566d:	48 8b b3 98 00 00 00 	mov    0x98(%rbx),%rsi
    5674:	4c 8b ab a0 00 00 00 	mov    0xa0(%rbx),%r13
    567b:	48 8d 46 1f          	lea    0x1f(%rsi),%rax
    567f:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    5686:	4c 29 e8             	sub    %r13,%rax
    5689:	4c 89 ad 68 ff ff ff 	mov    %r13,-0x98(%rbp)
    5690:	48 83 f8 3e          	cmp    $0x3e,%rax
    5694:	0f 86 e5 09 00 00    	jbe    607f <forward+0x18df>
    569a:	83 bd f4 fd ff ff 06 	cmpl   $0x6,-0x20c(%rbp)
    56a1:	0f 86 d8 09 00 00    	jbe    607f <forward+0x18df>
    56a7:	48 8b 85 e0 fd ff ff 	mov    -0x220(%rbp),%rax
    56ae:	48 89 9d c8 fe ff ff 	mov    %rbx,-0x138(%rbp)
    56b5:	49 89 f6             	mov    %rsi,%r14
    56b8:	4c 89 eb             	mov    %r13,%rbx
    56bb:	48 01 f0             	add    %rsi,%rax
    56be:	49 89 c5             	mov    %rax,%r13
    56c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    56c8:	00 00 00 00 
    56cc:	0f 1f 40 00          	nopl   0x0(%rax)
    56d0:	c4 c1 7c 10 16       	vmovups (%r14),%ymm2
    56d5:	49 83 c6 20          	add    $0x20,%r14
    56d9:	48 83 c3 20          	add    $0x20,%rbx
    56dd:	c5 ec 57 05 bb 3c 00 	vxorps 0x3cbb(%rip),%ymm2,%ymm0        # 93a0 <_IO_stdin_used+0x3a0>
    56e4:	00 
    56e5:	c5 fc 29 95 70 ff ff 	vmovaps %ymm2,-0x90(%rbp)
    56ec:	ff 
    56ed:	e8 de cb ff ff       	callq  22d0 <_ZGVdN8v_expf@plt>
    56f2:	c5 fc 58 05 c6 3c 00 	vaddps 0x3cc6(%rip),%ymm0,%ymm0        # 93c0 <_IO_stdin_used+0x3c0>
    56f9:	00 
    56fa:	c5 fc 28 95 70 ff ff 	vmovaps -0x90(%rbp),%ymm2
    5701:	ff 
    5702:	c5 fc 53 c8          	vrcpps %ymm0,%ymm1
    5706:	c5 f4 59 c0          	vmulps %ymm0,%ymm1,%ymm0
    570a:	c5 f4 59 c0          	vmulps %ymm0,%ymm1,%ymm0
    570e:	c5 f4 58 c9          	vaddps %ymm1,%ymm1,%ymm1
    5712:	c5 f4 5c c0          	vsubps %ymm0,%ymm1,%ymm0
    5716:	c5 fc 59 c2          	vmulps %ymm2,%ymm0,%ymm0
    571a:	c5 fc 59 43 e0       	vmulps -0x20(%rbx),%ymm0,%ymm0
    571f:	c4 c1 7c 11 46 e0    	vmovups %ymm0,-0x20(%r14)
    5725:	4d 39 f5             	cmp    %r14,%r13
    5728:	75 a6                	jne    56d0 <forward+0xf30>
    572a:	48 8b 9d c8 fe ff ff 	mov    -0x138(%rbp),%rbx
    5731:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    5737:	39 85 f0 fd ff ff    	cmp    %eax,-0x210(%rbp)
    573d:	0f 84 16 0a 00 00    	je     6159 <forward+0x19b9>
    5743:	4c 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%r14
    574a:	4c 8b ad 68 fe ff ff 	mov    -0x198(%rbp),%r13
    5751:	c5 fa 10 35 37 3c 00 	vmovss 0x3c37(%rip),%xmm6        # 9390 <_IO_stdin_used+0x390>
    5758:	00 
    5759:	c5 f8 29 b5 70 ff ff 	vmovaps %xmm6,-0x90(%rbp)
    5760:	ff 
    5761:	4d 01 f5             	add    %r14,%r13
    5764:	c4 c1 7a 10 4d 00    	vmovss 0x0(%r13),%xmm1
    576a:	c5 c8 57 f1          	vxorps %xmm1,%xmm6,%xmm6
    576e:	c5 fa 11 8d c8 fe ff 	vmovss %xmm1,-0x138(%rbp)
    5775:	ff 
    5776:	c5 f8 28 c6          	vmovaps %xmm6,%xmm0
    577a:	c5 f8 77             	vzeroupper 
    577d:	e8 7e cb ff ff       	callq  2300 <expf@plt>
    5782:	c5 fa 58 05 e6 3b 00 	vaddss 0x3be6(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    5789:	00 
    578a:	c5 fa 10 2d de 3b 00 	vmovss 0x3bde(%rip),%xmm5        # 9370 <_IO_stdin_used+0x370>
    5791:	00 
    5792:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    5799:	48 8b bd 68 fe ff ff 	mov    -0x198(%rbp),%rdi
    57a0:	c5 fa 10 8d c8 fe ff 	vmovss -0x138(%rbp),%xmm1
    57a7:	ff 
    57a8:	8b 95 d4 fd ff ff    	mov    -0x22c(%rbp),%edx
    57ae:	c5 f2 59 0c 3e       	vmulss (%rsi,%rdi,1),%xmm1,%xmm1
    57b3:	c5 d2 5e c0          	vdivss %xmm0,%xmm5,%xmm0
    57b7:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    57bb:	c4 c1 7a 11 45 00    	vmovss %xmm0,0x0(%r13)
    57c1:	39 95 60 ff ff ff    	cmp    %edx,-0xa0(%rbp)
    57c7:	0f 8e b5 02 00 00    	jle    5a82 <forward+0x12e2>
    57cd:	4c 8b ad 48 fe ff ff 	mov    -0x1b8(%rbp),%r13
    57d4:	c5 f8 28 bd 70 ff ff 	vmovaps -0x90(%rbp),%xmm7
    57db:	ff 
    57dc:	4d 01 f5             	add    %r14,%r13
    57df:	c4 c1 7a 10 4d 00    	vmovss 0x0(%r13),%xmm1
    57e5:	c5 c0 57 f9          	vxorps %xmm1,%xmm7,%xmm7
    57e9:	c5 fa 11 8d c8 fe ff 	vmovss %xmm1,-0x138(%rbp)
    57f0:	ff 
    57f1:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
    57f5:	e8 06 cb ff ff       	callq  2300 <expf@plt>
    57fa:	c5 fa 58 05 6e 3b 00 	vaddss 0x3b6e(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    5801:	00 
    5802:	c5 fa 10 2d 66 3b 00 	vmovss 0x3b66(%rip),%xmm5        # 9370 <_IO_stdin_used+0x370>
    5809:	00 
    580a:	48 8b 95 48 fe ff ff 	mov    -0x1b8(%rbp),%rdx
    5811:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    5818:	c5 fa 10 8d c8 fe ff 	vmovss -0x138(%rbp),%xmm1
    581f:	ff 
    5820:	c5 f2 59 0c 16       	vmulss (%rsi,%rdx,1),%xmm1,%xmm1
    5825:	8b 95 d0 fd ff ff    	mov    -0x230(%rbp),%edx
    582b:	c5 d2 5e c0          	vdivss %xmm0,%xmm5,%xmm0
    582f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5833:	c4 c1 7a 11 45 00    	vmovss %xmm0,0x0(%r13)
    5839:	39 95 60 ff ff ff    	cmp    %edx,-0xa0(%rbp)
    583f:	0f 8e 3d 02 00 00    	jle    5a82 <forward+0x12e2>
    5845:	4c 8b ad 10 fe ff ff 	mov    -0x1f0(%rbp),%r13
    584c:	c5 f8 28 ad 70 ff ff 	vmovaps -0x90(%rbp),%xmm5
    5853:	ff 
    5854:	4d 01 f5             	add    %r14,%r13
    5857:	c4 c1 7a 10 4d 00    	vmovss 0x0(%r13),%xmm1
    585d:	c5 d0 57 e9          	vxorps %xmm1,%xmm5,%xmm5
    5861:	c5 fa 11 8d c8 fe ff 	vmovss %xmm1,-0x138(%rbp)
    5868:	ff 
    5869:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    586d:	e8 8e ca ff ff       	callq  2300 <expf@plt>
    5872:	c5 fa 58 05 f6 3a 00 	vaddss 0x3af6(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    5879:	00 
    587a:	c5 fa 10 35 ee 3a 00 	vmovss 0x3aee(%rip),%xmm6        # 9370 <_IO_stdin_used+0x370>
    5881:	00 
    5882:	48 8b 95 10 fe ff ff 	mov    -0x1f0(%rbp),%rdx
    5889:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    5890:	c5 fa 10 8d c8 fe ff 	vmovss -0x138(%rbp),%xmm1
    5897:	ff 
    5898:	c5 f2 59 0c 16       	vmulss (%rsi,%rdx,1),%xmm1,%xmm1
    589d:	8b 95 c4 fd ff ff    	mov    -0x23c(%rbp),%edx
    58a3:	c5 ca 5e c0          	vdivss %xmm0,%xmm6,%xmm0
    58a7:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    58ab:	c4 c1 7a 11 45 00    	vmovss %xmm0,0x0(%r13)
    58b1:	39 95 60 ff ff ff    	cmp    %edx,-0xa0(%rbp)
    58b7:	0f 8e c5 01 00 00    	jle    5a82 <forward+0x12e2>
    58bd:	4c 8b ad f8 fd ff ff 	mov    -0x208(%rbp),%r13
    58c4:	c5 f8 28 b5 70 ff ff 	vmovaps -0x90(%rbp),%xmm6
    58cb:	ff 
    58cc:	4d 01 f5             	add    %r14,%r13
    58cf:	c4 c1 7a 10 4d 00    	vmovss 0x0(%r13),%xmm1
    58d5:	c5 c8 57 f1          	vxorps %xmm1,%xmm6,%xmm6
    58d9:	c5 fa 11 8d c8 fe ff 	vmovss %xmm1,-0x138(%rbp)
    58e0:	ff 
    58e1:	c5 f8 28 c6          	vmovaps %xmm6,%xmm0
    58e5:	e8 16 ca ff ff       	callq  2300 <expf@plt>
    58ea:	c5 fa 58 05 7e 3a 00 	vaddss 0x3a7e(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    58f1:	00 
    58f2:	c5 fa 10 3d 76 3a 00 	vmovss 0x3a76(%rip),%xmm7        # 9370 <_IO_stdin_used+0x370>
    58f9:	00 
    58fa:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    5901:	48 8b 95 f8 fd ff ff 	mov    -0x208(%rbp),%rdx
    5908:	c5 fa 10 8d c8 fe ff 	vmovss -0x138(%rbp),%xmm1
    590f:	ff 
    5910:	8b 8d c0 fd ff ff    	mov    -0x240(%rbp),%ecx
    5916:	c5 f2 59 0c 16       	vmulss (%rsi,%rdx,1),%xmm1,%xmm1
    591b:	c5 c2 5e c0          	vdivss %xmm0,%xmm7,%xmm0
    591f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5923:	c4 c1 7a 11 45 00    	vmovss %xmm0,0x0(%r13)
    5929:	39 8d 60 ff ff ff    	cmp    %ecx,-0xa0(%rbp)
    592f:	0f 8e 4d 01 00 00    	jle    5a82 <forward+0x12e2>
    5935:	4c 8b ad e8 fd ff ff 	mov    -0x218(%rbp),%r13
    593c:	c5 f8 28 bd 70 ff ff 	vmovaps -0x90(%rbp),%xmm7
    5943:	ff 
    5944:	4d 01 f5             	add    %r14,%r13
    5947:	c4 c1 7a 10 4d 00    	vmovss 0x0(%r13),%xmm1
    594d:	c5 c0 57 f9          	vxorps %xmm1,%xmm7,%xmm7
    5951:	c5 fa 11 8d c8 fe ff 	vmovss %xmm1,-0x138(%rbp)
    5958:	ff 
    5959:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
    595d:	e8 9e c9 ff ff       	callq  2300 <expf@plt>
    5962:	c5 fa 58 05 06 3a 00 	vaddss 0x3a06(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    5969:	00 
    596a:	c5 fa 10 25 fe 39 00 	vmovss 0x39fe(%rip),%xmm4        # 9370 <_IO_stdin_used+0x370>
    5971:	00 
    5972:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    5979:	48 8b 95 e8 fd ff ff 	mov    -0x218(%rbp),%rdx
    5980:	c5 fa 10 8d c8 fe ff 	vmovss -0x138(%rbp),%xmm1
    5987:	ff 
    5988:	8b bd bc fd ff ff    	mov    -0x244(%rbp),%edi
    598e:	c5 f2 59 0c 16       	vmulss (%rsi,%rdx,1),%xmm1,%xmm1
    5993:	c5 da 5e c0          	vdivss %xmm0,%xmm4,%xmm0
    5997:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    599b:	c4 c1 7a 11 45 00    	vmovss %xmm0,0x0(%r13)
    59a1:	39 bd 60 ff ff ff    	cmp    %edi,-0xa0(%rbp)
    59a7:	0f 8e d5 00 00 00    	jle    5a82 <forward+0x12e2>
    59ad:	4c 8b ad d8 fd ff ff 	mov    -0x228(%rbp),%r13
    59b4:	c5 f8 28 ad 70 ff ff 	vmovaps -0x90(%rbp),%xmm5
    59bb:	ff 
    59bc:	4d 01 f5             	add    %r14,%r13
    59bf:	c4 c1 7a 10 4d 00    	vmovss 0x0(%r13),%xmm1
    59c5:	c5 d0 57 e9          	vxorps %xmm1,%xmm5,%xmm5
    59c9:	c5 fa 11 8d c8 fe ff 	vmovss %xmm1,-0x138(%rbp)
    59d0:	ff 
    59d1:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    59d5:	e8 26 c9 ff ff       	callq  2300 <expf@plt>
    59da:	c5 fa 58 05 8e 39 00 	vaddss 0x398e(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    59e1:	00 
    59e2:	c5 fa 10 35 86 39 00 	vmovss 0x3986(%rip),%xmm6        # 9370 <_IO_stdin_used+0x370>
    59e9:	00 
    59ea:	48 8b 95 d8 fd ff ff 	mov    -0x228(%rbp),%rdx
    59f1:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    59f8:	c5 fa 10 8d c8 fe ff 	vmovss -0x138(%rbp),%xmm1
    59ff:	ff 
    5a00:	c5 f2 59 0c 16       	vmulss (%rsi,%rdx,1),%xmm1,%xmm1
    5a05:	8b 95 b8 fd ff ff    	mov    -0x248(%rbp),%edx
    5a0b:	c5 ca 5e c0          	vdivss %xmm0,%xmm6,%xmm0
    5a0f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5a13:	c4 c1 7a 11 45 00    	vmovss %xmm0,0x0(%r13)
    5a19:	39 95 60 ff ff ff    	cmp    %edx,-0xa0(%rbp)
    5a1f:	7e 61                	jle    5a82 <forward+0x12e2>
    5a21:	4c 03 b5 c8 fd ff ff 	add    -0x238(%rbp),%r14
    5a28:	c5 f8 28 ad 70 ff ff 	vmovaps -0x90(%rbp),%xmm5
    5a2f:	ff 
    5a30:	c4 c1 7a 10 0e       	vmovss (%r14),%xmm1
    5a35:	c5 d0 57 e9          	vxorps %xmm1,%xmm5,%xmm5
    5a39:	c5 fa 11 8d 70 ff ff 	vmovss %xmm1,-0x90(%rbp)
    5a40:	ff 
    5a41:	c5 f8 28 c5          	vmovaps %xmm5,%xmm0
    5a45:	e8 b6 c8 ff ff       	callq  2300 <expf@plt>
    5a4a:	c5 fa 58 05 1e 39 00 	vaddss 0x391e(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    5a51:	00 
    5a52:	c5 fa 10 2d 16 39 00 	vmovss 0x3916(%rip),%xmm5        # 9370 <_IO_stdin_used+0x370>
    5a59:	00 
    5a5a:	48 8b b5 68 ff ff ff 	mov    -0x98(%rbp),%rsi
    5a61:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
    5a68:	c5 fa 10 8d 70 ff ff 	vmovss -0x90(%rbp),%xmm1
    5a6f:	ff 
    5a70:	c5 f2 59 0c 06       	vmulss (%rsi,%rax,1),%xmm1,%xmm1
    5a75:	c5 d2 5e c0          	vdivss %xmm0,%xmm5,%xmm0
    5a79:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5a7d:	c4 c1 7a 11 06       	vmovss %xmm0,(%r14)
    5a82:	8b b5 60 ff ff ff    	mov    -0xa0(%rbp),%esi
    5a88:	31 c9                	xor    %ecx,%ecx
    5a8a:	48 8d 3d ff cf ff ff 	lea    -0x3001(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    5a91:	44 89 65 bc          	mov    %r12d,-0x44(%rbp)
    5a95:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
    5a9c:	48 03 53 60          	add    0x60(%rbx),%rdx
    5aa0:	48 8b 83 88 00 00 00 	mov    0x88(%rbx),%rax
    5aa7:	89 75 b8             	mov    %esi,-0x48(%rbp)
    5aaa:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    5ab1:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    5ab5:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
    5ab9:	31 d2                	xor    %edx,%edx
    5abb:	48 89 75 a8          	mov    %rsi,-0x58(%rbp)
    5abf:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
    5ac6:	e8 25 ca ff ff       	callq  24f0 <GOMP_parallel@plt>
    5acb:	45 85 e4             	test   %r12d,%r12d
    5ace:	0f 8e 62 01 00 00    	jle    5c36 <forward+0x1496>
    5ad4:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    5adb:	48 8d 42 1f          	lea    0x1f(%rdx),%rax
    5adf:	4c 29 f8             	sub    %r15,%rax
    5ae2:	48 83 f8 3e          	cmp    $0x3e,%rax
    5ae6:	0f 86 eb 04 00 00    	jbe    5fd7 <forward+0x1837>
    5aec:	83 bd 50 ff ff ff 06 	cmpl   $0x6,-0xb0(%rbp)
    5af3:	0f 86 de 04 00 00    	jbe    5fd7 <forward+0x1837>
    5af9:	48 8b 8d 20 ff ff ff 	mov    -0xe0(%rbp),%rcx
    5b00:	31 c0                	xor    %eax,%eax
    5b02:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    5b09:	00 00 00 00 
    5b0d:	0f 1f 00             	nopl   (%rax)
    5b10:	c5 fc 10 2c 02       	vmovups (%rdx,%rax,1),%ymm5
    5b15:	c4 c1 54 58 04 07    	vaddps (%r15,%rax,1),%ymm5,%ymm0
    5b1b:	c4 c1 7c 11 04 07    	vmovups %ymm0,(%r15,%rax,1)
    5b21:	48 83 c0 20          	add    $0x20,%rax
    5b25:	48 39 c8             	cmp    %rcx,%rax
    5b28:	75 e6                	jne    5b10 <forward+0x1370>
    5b2a:	44 3b a5 54 ff ff ff 	cmp    -0xac(%rbp),%r12d
    5b31:	0f 84 ff 00 00 00    	je     5c36 <forward+0x1496>
    5b37:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    5b3e:	48 8b b5 18 ff ff ff 	mov    -0xe8(%rbp),%rsi
    5b45:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5b49:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5b4e:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5b52:	44 3b a5 0c ff ff ff 	cmp    -0xf4(%rbp),%r12d
    5b59:	0f 8e d7 00 00 00    	jle    5c36 <forward+0x1496>
    5b5f:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    5b66:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    5b6d:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5b71:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5b76:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5b7a:	44 3b a5 08 ff ff ff 	cmp    -0xf8(%rbp),%r12d
    5b81:	0f 8e af 00 00 00    	jle    5c36 <forward+0x1496>
    5b87:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    5b8e:	48 8b b5 e0 fe ff ff 	mov    -0x120(%rbp),%rsi
    5b95:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5b99:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5b9e:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5ba2:	44 3b a5 d4 fe ff ff 	cmp    -0x12c(%rbp),%r12d
    5ba9:	0f 8e 87 00 00 00    	jle    5c36 <forward+0x1496>
    5baf:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    5bb6:	48 8b b5 c0 fe ff ff 	mov    -0x140(%rbp),%rsi
    5bbd:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5bc1:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5bc6:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5bca:	44 3b a5 b4 fe ff ff 	cmp    -0x14c(%rbp),%r12d
    5bd1:	7e 63                	jle    5c36 <forward+0x1496>
    5bd3:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    5bda:	48 8b b5 90 fe ff ff 	mov    -0x170(%rbp),%rsi
    5be1:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5be5:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5bea:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5bee:	44 3b a5 b0 fe ff ff 	cmp    -0x150(%rbp),%r12d
    5bf5:	7e 3f                	jle    5c36 <forward+0x1496>
    5bf7:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    5bfe:	48 8b b5 80 fe ff ff 	mov    -0x180(%rbp),%rsi
    5c05:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5c09:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5c0e:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5c12:	44 3b a5 74 fe ff ff 	cmp    -0x18c(%rbp),%r12d
    5c19:	7e 1b                	jle    5c36 <forward+0x1496>
    5c1b:	48 8b 85 58 fe ff ff 	mov    -0x1a8(%rbp),%rax
    5c22:	48 8b b5 60 fe ff ff 	mov    -0x1a0(%rbp),%rsi
    5c29:	c5 fa 10 00          	vmovss (%rax),%xmm0
    5c2d:	c5 fa 58 04 32       	vaddss (%rdx,%rsi,1),%xmm0,%xmm0
    5c32:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    5c36:	48 ff 85 48 ff ff ff 	incq   -0xb8(%rbp)
    5c3d:	48 8b bd 48 ff ff ff 	mov    -0xb8(%rbp),%rdi
    5c44:	48 63 43 08          	movslq 0x8(%rbx),%rax
    5c48:	48 8b b5 38 fe ff ff 	mov    -0x1c8(%rbp),%rsi
    5c4f:	48 01 b5 30 ff ff ff 	add    %rsi,-0xd0(%rbp)
    5c56:	48 8b b5 50 fe ff ff 	mov    -0x1b0(%rbp),%rsi
    5c5d:	48 01 b5 38 ff ff ff 	add    %rsi,-0xc8(%rbp)
    5c64:	48 8b b5 30 fe ff ff 	mov    -0x1d0(%rbp),%rsi
    5c6b:	48 01 b5 28 ff ff ff 	add    %rsi,-0xd8(%rbp)
    5c72:	48 8b b5 28 fe ff ff 	mov    -0x1d8(%rbp),%rsi
    5c79:	48 01 b5 e8 fe ff ff 	add    %rsi,-0x118(%rbp)
    5c80:	48 39 f8             	cmp    %rdi,%rax
    5c83:	0f 87 b7 ee ff ff    	ja     4b40 <forward+0x3a0>
    5c89:	4d 89 fd             	mov    %r15,%r13
    5c8c:	48 8b 4b 70          	mov    0x70(%rbx),%rcx
    5c90:	45 85 e4             	test   %r12d,%r12d
    5c93:	0f 8e 9c 02 00 00    	jle    5f35 <forward+0x1795>
    5c99:	41 8d 74 24 ff       	lea    -0x1(%r12),%esi
    5c9e:	83 fe 06             	cmp    $0x6,%esi
    5ca1:	0f 86 00 05 00 00    	jbe    61a7 <forward+0x1a07>
    5ca7:	44 89 e2             	mov    %r12d,%edx
    5caa:	4c 89 e8             	mov    %r13,%rax
    5cad:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    5cb1:	c1 ea 03             	shr    $0x3,%edx
    5cb4:	48 c1 e2 05          	shl    $0x5,%rdx
    5cb8:	4c 01 ea             	add    %r13,%rdx
    5cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5cc0:	c5 fc 10 30          	vmovups (%rax),%ymm6
    5cc4:	48 83 c0 20          	add    $0x20,%rax
    5cc8:	c5 cc 59 c6          	vmulps %ymm6,%ymm6,%ymm0
    5ccc:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    5cd0:	48 39 d0             	cmp    %rdx,%rax
    5cd3:	75 eb                	jne    5cc0 <forward+0x1520>
    5cd5:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5cdb:	44 89 e0             	mov    %r12d,%eax
    5cde:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    5ce2:	83 e0 f8             	and    $0xfffffff8,%eax
    5ce5:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    5ce9:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5ced:	c5 f8 c6 c8 55       	vshufps $0x55,%xmm0,%xmm0,%xmm1
    5cf2:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    5cf6:	41 f6 c4 07          	test   $0x7,%r12b
    5cfa:	0f 84 9c 00 00 00    	je     5d9c <forward+0x15fc>
    5d00:	48 63 d0             	movslq %eax,%rdx
    5d03:	c4 c1 7a 10 44 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm0
    5d0a:	8d 50 01             	lea    0x1(%rax),%edx
    5d0d:	c4 e2 79 b9 c8       	vfmadd231ss %xmm0,%xmm0,%xmm1
    5d12:	44 39 e2             	cmp    %r12d,%edx
    5d15:	0f 8d 81 00 00 00    	jge    5d9c <forward+0x15fc>
    5d1b:	48 63 d2             	movslq %edx,%rdx
    5d1e:	c4 c1 7a 10 44 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm0
    5d25:	8d 50 02             	lea    0x2(%rax),%edx
    5d28:	c4 e2 79 b9 c8       	vfmadd231ss %xmm0,%xmm0,%xmm1
    5d2d:	41 39 d4             	cmp    %edx,%r12d
    5d30:	7e 6a                	jle    5d9c <forward+0x15fc>
    5d32:	48 63 d2             	movslq %edx,%rdx
    5d35:	c4 c1 7a 10 44 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm0
    5d3c:	8d 50 03             	lea    0x3(%rax),%edx
    5d3f:	c4 e2 79 b9 c8       	vfmadd231ss %xmm0,%xmm0,%xmm1
    5d44:	41 39 d4             	cmp    %edx,%r12d
    5d47:	7e 53                	jle    5d9c <forward+0x15fc>
    5d49:	48 63 d2             	movslq %edx,%rdx
    5d4c:	c4 c1 7a 10 44 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm0
    5d53:	8d 50 04             	lea    0x4(%rax),%edx
    5d56:	c4 e2 79 b9 c8       	vfmadd231ss %xmm0,%xmm0,%xmm1
    5d5b:	41 39 d4             	cmp    %edx,%r12d
    5d5e:	7e 3c                	jle    5d9c <forward+0x15fc>
    5d60:	48 63 d2             	movslq %edx,%rdx
    5d63:	c4 c1 7a 10 44 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm0
    5d6a:	8d 50 05             	lea    0x5(%rax),%edx
    5d6d:	c4 e2 79 b9 c8       	vfmadd231ss %xmm0,%xmm0,%xmm1
    5d72:	41 39 d4             	cmp    %edx,%r12d
    5d75:	7e 25                	jle    5d9c <forward+0x15fc>
    5d77:	48 63 d2             	movslq %edx,%rdx
    5d7a:	83 c0 06             	add    $0x6,%eax
    5d7d:	c4 c1 7a 10 44 95 00 	vmovss 0x0(%r13,%rdx,4),%xmm0
    5d84:	c4 e2 79 b9 c8       	vfmadd231ss %xmm0,%xmm0,%xmm1
    5d89:	41 39 c4             	cmp    %eax,%r12d
    5d8c:	7e 0e                	jle    5d9c <forward+0x15fc>
    5d8e:	48 98                	cltq   
    5d90:	c4 c1 7a 10 44 85 00 	vmovss 0x0(%r13,%rax,4),%xmm0
    5d97:	c4 e2 79 b9 c8       	vfmadd231ss %xmm0,%xmm0,%xmm1
    5d9c:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    5da0:	48 8d 41 1f          	lea    0x1f(%rcx),%rax
    5da4:	c4 c1 42 2a c4       	vcvtsi2ss %r12d,%xmm7,%xmm0
    5da9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5dad:	4c 29 e8             	sub    %r13,%rax
    5db0:	c5 fa 58 05 c4 35 00 	vaddss 0x35c4(%rip),%xmm0,%xmm0        # 937c <_IO_stdin_used+0x37c>
    5db7:	00 
    5db8:	c5 fa 52 d0          	vrsqrtss %xmm0,%xmm0,%xmm2
    5dbc:	c5 ea 59 c8          	vmulss %xmm0,%xmm2,%xmm1
    5dc0:	c5 f2 59 ca          	vmulss %xmm2,%xmm1,%xmm1
    5dc4:	c5 ea 59 15 ac 35 00 	vmulss 0x35ac(%rip),%xmm2,%xmm2        # 9378 <_IO_stdin_used+0x378>
    5dcb:	00 
    5dcc:	c5 f2 58 0d a0 35 00 	vaddss 0x35a0(%rip),%xmm1,%xmm1        # 9374 <_IO_stdin_used+0x374>
    5dd3:	00 
    5dd4:	c5 f2 59 ca          	vmulss %xmm2,%xmm1,%xmm1
    5dd8:	48 83 f8 3e          	cmp    $0x3e,%rax
    5ddc:	0f 86 8a 03 00 00    	jbe    616c <forward+0x19cc>
    5de2:	83 fe 06             	cmp    $0x6,%esi
    5de5:	0f 86 81 03 00 00    	jbe    616c <forward+0x19cc>
    5deb:	44 89 e2             	mov    %r12d,%edx
    5dee:	c4 e2 7d 18 d1       	vbroadcastss %xmm1,%ymm2
    5df3:	31 c0                	xor    %eax,%eax
    5df5:	c1 ea 03             	shr    $0x3,%edx
    5df8:	48 c1 e2 05          	shl    $0x5,%rdx
    5dfc:	0f 1f 40 00          	nopl   0x0(%rax)
    5e00:	c4 c1 7c 10 64 05 00 	vmovups 0x0(%r13,%rax,1),%ymm4
    5e07:	c5 dc 59 04 01       	vmulps (%rcx,%rax,1),%ymm4,%ymm0
    5e0c:	c5 fc 59 c2          	vmulps %ymm2,%ymm0,%ymm0
    5e10:	c4 c1 7c 11 44 05 00 	vmovups %ymm0,0x0(%r13,%rax,1)
    5e17:	48 83 c0 20          	add    $0x20,%rax
    5e1b:	48 39 d0             	cmp    %rdx,%rax
    5e1e:	75 e0                	jne    5e00 <forward+0x1660>
    5e20:	44 89 e0             	mov    %r12d,%eax
    5e23:	83 e0 f8             	and    $0xfffffff8,%eax
    5e26:	41 f6 c4 07          	test   $0x7,%r12b
    5e2a:	0f 84 05 01 00 00    	je     5f35 <forward+0x1795>
    5e30:	89 c2                	mov    %eax,%edx
    5e32:	48 c1 e2 02          	shl    $0x2,%rdx
    5e36:	c5 fa 10 04 11       	vmovss (%rcx,%rdx,1),%xmm0
    5e3b:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    5e40:	8d 50 01             	lea    0x1(%rax),%edx
    5e43:	c5 fa 59 06          	vmulss (%rsi),%xmm0,%xmm0
    5e47:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5e4b:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    5e4f:	41 39 d4             	cmp    %edx,%r12d
    5e52:	0f 8e dd 00 00 00    	jle    5f35 <forward+0x1795>
    5e58:	48 63 d2             	movslq %edx,%rdx
    5e5b:	48 c1 e2 02          	shl    $0x2,%rdx
    5e5f:	c5 fa 10 04 11       	vmovss (%rcx,%rdx,1),%xmm0
    5e64:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    5e69:	8d 50 02             	lea    0x2(%rax),%edx
    5e6c:	c5 fa 59 06          	vmulss (%rsi),%xmm0,%xmm0
    5e70:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5e74:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    5e78:	41 39 d4             	cmp    %edx,%r12d
    5e7b:	0f 8e b4 00 00 00    	jle    5f35 <forward+0x1795>
    5e81:	48 63 d2             	movslq %edx,%rdx
    5e84:	48 c1 e2 02          	shl    $0x2,%rdx
    5e88:	c5 fa 10 04 11       	vmovss (%rcx,%rdx,1),%xmm0
    5e8d:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    5e92:	8d 50 03             	lea    0x3(%rax),%edx
    5e95:	c5 fa 59 06          	vmulss (%rsi),%xmm0,%xmm0
    5e99:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5e9d:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    5ea1:	41 39 d4             	cmp    %edx,%r12d
    5ea4:	0f 8e 8b 00 00 00    	jle    5f35 <forward+0x1795>
    5eaa:	48 63 d2             	movslq %edx,%rdx
    5ead:	48 c1 e2 02          	shl    $0x2,%rdx
    5eb1:	c5 fa 10 04 11       	vmovss (%rcx,%rdx,1),%xmm0
    5eb6:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    5ebb:	8d 50 04             	lea    0x4(%rax),%edx
    5ebe:	c5 fa 59 06          	vmulss (%rsi),%xmm0,%xmm0
    5ec2:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5ec6:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    5eca:	44 39 e2             	cmp    %r12d,%edx
    5ecd:	7d 66                	jge    5f35 <forward+0x1795>
    5ecf:	48 63 d2             	movslq %edx,%rdx
    5ed2:	48 c1 e2 02          	shl    $0x2,%rdx
    5ed6:	c5 fa 10 04 11       	vmovss (%rcx,%rdx,1),%xmm0
    5edb:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    5ee0:	8d 50 05             	lea    0x5(%rax),%edx
    5ee3:	c5 fa 59 06          	vmulss (%rsi),%xmm0,%xmm0
    5ee7:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5eeb:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    5eef:	44 39 e2             	cmp    %r12d,%edx
    5ef2:	7d 41                	jge    5f35 <forward+0x1795>
    5ef4:	48 63 d2             	movslq %edx,%rdx
    5ef7:	83 c0 06             	add    $0x6,%eax
    5efa:	48 c1 e2 02          	shl    $0x2,%rdx
    5efe:	c5 fa 10 04 11       	vmovss (%rcx,%rdx,1),%xmm0
    5f03:	49 8d 74 15 00       	lea    0x0(%r13,%rdx,1),%rsi
    5f08:	c5 fa 59 06          	vmulss (%rsi),%xmm0,%xmm0
    5f0c:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5f10:	c5 fa 11 06          	vmovss %xmm0,(%rsi)
    5f14:	41 39 c4             	cmp    %eax,%r12d
    5f17:	7e 1c                	jle    5f35 <forward+0x1795>
    5f19:	48 98                	cltq   
    5f1b:	48 c1 e0 02          	shl    $0x2,%rax
    5f1f:	c5 fa 10 04 01       	vmovss (%rcx,%rax,1),%xmm0
    5f24:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
    5f29:	c5 fa 59 02          	vmulss (%rdx),%xmm0,%xmm0
    5f2d:	c5 fa 59 c9          	vmulss %xmm1,%xmm0,%xmm1
    5f31:	c5 fa 11 0a          	vmovss %xmm1,(%rdx)
    5f35:	8b 73 14             	mov    0x14(%rbx),%esi
    5f38:	48 8d 3d 51 cb ff ff 	lea    -0x34af(%rip),%rdi        # 2a90 <matmul._omp_fn.0>
    5f3f:	4c 89 6d a8          	mov    %r13,-0x58(%rbp)
    5f43:	8b 0b                	mov    (%rbx),%ecx
    5f45:	48 8b 53 78          	mov    0x78(%rbx),%rdx
    5f49:	48 8b 83 c8 00 00 00 	mov    0xc8(%rbx),%rax
    5f50:	89 75 bc             	mov    %esi,-0x44(%rbp)
    5f53:	48 8b b5 58 ff ff ff 	mov    -0xa8(%rbp),%rsi
    5f5a:	89 4d b8             	mov    %ecx,-0x48(%rbp)
    5f5d:	31 c9                	xor    %ecx,%ecx
    5f5f:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
    5f63:	31 d2                	xor    %edx,%edx
    5f65:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    5f69:	c5 f8 77             	vzeroupper 
    5f6c:	e8 7f c5 ff ff       	callq  24f0 <GOMP_parallel@plt>
    5f71:	48 8b 83 c8 00 00 00 	mov    0xc8(%rbx),%rax
    5f78:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    5f7c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    5f83:	00 00 
    5f85:	0f 85 27 02 00 00    	jne    61b2 <forward+0x1a12>
    5f8b:	48 81 c4 20 02 00 00 	add    $0x220,%rsp
    5f92:	5b                   	pop    %rbx
    5f93:	41 5a                	pop    %r10
    5f95:	41 5c                	pop    %r12
    5f97:	41 5d                	pop    %r13
    5f99:	41 5e                	pop    %r14
    5f9b:	41 5f                	pop    %r15
    5f9d:	5d                   	pop    %rbp
    5f9e:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
    5fa2:	c3                   	retq   
    5fa3:	8b bd 50 ff ff ff    	mov    -0xb0(%rbp),%edi
    5fa9:	31 c0                	xor    %eax,%eax
    5fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5fb0:	c4 c1 7a 10 04 87    	vmovss (%r15,%rax,4),%xmm0
    5fb6:	48 89 c6             	mov    %rax,%rsi
    5fb9:	c5 fa 59 04 81       	vmulss (%rcx,%rax,4),%xmm0,%xmm0
    5fbe:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    5fc2:	c5 fa 11 04 82       	vmovss %xmm0,(%rdx,%rax,4)
    5fc7:	48 ff c0             	inc    %rax
    5fca:	48 39 f7             	cmp    %rsi,%rdi
    5fcd:	75 e1                	jne    5fb0 <forward+0x1810>
    5fcf:	c5 f8 77             	vzeroupper 
    5fd2:	e9 06 f6 ff ff       	jmpq   55dd <forward+0xe3d>
    5fd7:	8b b5 50 ff ff ff    	mov    -0xb0(%rbp),%esi
    5fdd:	31 c0                	xor    %eax,%eax
    5fdf:	90                   	nop
    5fe0:	c4 c1 7a 10 04 87    	vmovss (%r15,%rax,4),%xmm0
    5fe6:	48 89 c1             	mov    %rax,%rcx
    5fe9:	c5 fa 58 04 82       	vaddss (%rdx,%rax,4),%xmm0,%xmm0
    5fee:	c4 c1 7a 11 04 87    	vmovss %xmm0,(%r15,%rax,4)
    5ff4:	48 ff c0             	inc    %rax
    5ff7:	48 39 ce             	cmp    %rcx,%rsi
    5ffa:	75 e4                	jne    5fe0 <forward+0x1840>
    5ffc:	e9 35 fc ff ff       	jmpq   5c36 <forward+0x1496>
    6001:	8b bd 50 ff ff ff    	mov    -0xb0(%rbp),%edi
    6007:	31 c0                	xor    %eax,%eax
    6009:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6010:	c5 fa 10 04 81       	vmovss (%rcx,%rax,4),%xmm0
    6015:	48 89 c6             	mov    %rax,%rsi
    6018:	c4 c1 7a 59 04 87    	vmulss (%r15,%rax,4),%xmm0,%xmm0
    601e:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    6022:	c5 fa 11 04 82       	vmovss %xmm0,(%rdx,%rax,4)
    6027:	48 ff c0             	inc    %rax
    602a:	48 39 fe             	cmp    %rdi,%rsi
    602d:	75 e1                	jne    6010 <forward+0x1870>
    602f:	e9 2a ee ff ff       	jmpq   4e5e <forward+0x6be>
    6034:	8b b5 50 ff ff ff    	mov    -0xb0(%rbp),%esi
    603a:	31 c0                	xor    %eax,%eax
    603c:	0f 1f 40 00          	nopl   0x0(%rax)
    6040:	c4 c1 7a 10 04 87    	vmovss (%r15,%rax,4),%xmm0
    6046:	48 89 c1             	mov    %rax,%rcx
    6049:	c5 fa 58 04 82       	vaddss (%rdx,%rax,4),%xmm0,%xmm0
    604e:	c4 c1 7a 11 04 87    	vmovss %xmm0,(%r15,%rax,4)
    6054:	48 ff c0             	inc    %rax
    6057:	48 39 ce             	cmp    %rcx,%rsi
    605a:	75 e4                	jne    6040 <forward+0x18a0>
    605c:	83 bd 50 ff ff ff 06 	cmpl   $0x6,-0xb0(%rbp)
    6063:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    6067:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    606e:	0f 87 7d f2 ff ff    	ja     52f1 <forward+0xb51>
    6074:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    6078:	31 c9                	xor    %ecx,%ecx
    607a:	e9 c2 f2 ff ff       	jmpq   5341 <forward+0xba1>
    607f:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    6086:	4c 8b ad 68 ff ff ff 	mov    -0x98(%rbp),%r13
    608d:	c5 fa 10 3d fb 32 00 	vmovss 0x32fb(%rip),%xmm7        # 9390 <_IO_stdin_used+0x390>
    6094:	00 
    6095:	48 89 9d c8 fe ff ff 	mov    %rbx,-0x138(%rbp)
    609c:	48 8b b5 b0 fd ff ff 	mov    -0x250(%rbp),%rsi
    60a3:	c5 f8 29 bd 70 ff ff 	vmovaps %xmm7,-0x90(%rbp)
    60aa:	ff 
    60ab:	4c 89 eb             	mov    %r13,%rbx
    60ae:	49 89 d5             	mov    %rdx,%r13
    60b1:	4c 8d 74 32 04       	lea    0x4(%rdx,%rsi,1),%r14
    60b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    60bd:	00 00 00 
    60c0:	c4 c1 7a 10 4d 00    	vmovss 0x0(%r13),%xmm1
    60c6:	c5 f8 28 bd 70 ff ff 	vmovaps -0x90(%rbp),%xmm7
    60cd:	ff 
    60ce:	49 83 c5 04          	add    $0x4,%r13
    60d2:	48 83 c3 04          	add    $0x4,%rbx
    60d6:	c5 c0 57 f9          	vxorps %xmm1,%xmm7,%xmm7
    60da:	c5 fa 11 8d 68 ff ff 	vmovss %xmm1,-0x98(%rbp)
    60e1:	ff 
    60e2:	c5 f8 28 c7          	vmovaps %xmm7,%xmm0
    60e6:	e8 15 c2 ff ff       	callq  2300 <expf@plt>
    60eb:	c5 fa 58 05 7d 32 00 	vaddss 0x327d(%rip),%xmm0,%xmm0        # 9370 <_IO_stdin_used+0x370>
    60f2:	00 
    60f3:	c5 fa 10 35 75 32 00 	vmovss 0x3275(%rip),%xmm6        # 9370 <_IO_stdin_used+0x370>
    60fa:	00 
    60fb:	c5 fa 10 8d 68 ff ff 	vmovss -0x98(%rbp),%xmm1
    6102:	ff 
    6103:	c5 ca 5e c0          	vdivss %xmm0,%xmm6,%xmm0
    6107:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    610b:	c5 fa 59 43 fc       	vmulss -0x4(%rbx),%xmm0,%xmm0
    6110:	c4 c1 7a 11 45 fc    	vmovss %xmm0,-0x4(%r13)
    6116:	4d 39 ee             	cmp    %r13,%r14
    6119:	75 a5                	jne    60c0 <forward+0x1920>
    611b:	48 8b 9d c8 fe ff ff 	mov    -0x138(%rbp),%rbx
    6122:	e9 5b f9 ff ff       	jmpq   5a82 <forward+0x12e2>
    6127:	48 8b 83 98 00 00 00 	mov    0x98(%rbx),%rax
    612e:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    6135:	e9 48 f9 ff ff       	jmpq   5a82 <forward+0x12e2>
    613a:	48 8b 93 88 00 00 00 	mov    0x88(%rbx),%rdx
    6141:	e9 97 f4 ff ff       	jmpq   55dd <forward+0xe3d>
    6146:	48 8b 83 b0 00 00 00 	mov    0xb0(%rbx),%rax
    614d:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    6154:	e9 4c ef ff ff       	jmpq   50a5 <forward+0x905>
    6159:	c5 f8 77             	vzeroupper 
    615c:	e9 21 f9 ff ff       	jmpq   5a82 <forward+0x12e2>
    6161:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    6165:	31 c9                	xor    %ecx,%ecx
    6167:	e9 65 ea ff ff       	jmpq   4bd1 <forward+0x431>
    616c:	89 f6                	mov    %esi,%esi
    616e:	31 c0                	xor    %eax,%eax
    6170:	c4 c1 7a 10 44 85 00 	vmovss 0x0(%r13,%rax,4),%xmm0
    6177:	48 89 c2             	mov    %rax,%rdx
    617a:	c5 fa 59 04 81       	vmulss (%rcx,%rax,4),%xmm0,%xmm0
    617f:	c5 fa 59 c1          	vmulss %xmm1,%xmm0,%xmm0
    6183:	c4 c1 7a 11 44 85 00 	vmovss %xmm0,0x0(%r13,%rax,4)
    618a:	48 ff c0             	inc    %rax
    618d:	48 39 d6             	cmp    %rdx,%rsi
    6190:	75 de                	jne    6170 <forward+0x19d0>
    6192:	e9 9e fd ff ff       	jmpq   5f35 <forward+0x1795>
    6197:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    619b:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    61a2:	e9 e5 fa ff ff       	jmpq   5c8c <forward+0x14ec>
    61a7:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    61ab:	31 c0                	xor    %eax,%eax
    61ad:	e9 4e fb ff ff       	jmpq   5d00 <forward+0x1560>
    61b2:	e8 b9 c1 ff ff       	callq  2370 <__stack_chk_fail@plt>
    61b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    61be:	00 00 

00000000000061c0 <build_tokenizer>:
    61c0:	f3 0f 1e fa          	endbr64 
    61c4:	55                   	push   %rbp
    61c5:	48 89 e5             	mov    %rsp,%rbp
    61c8:	41 57                	push   %r15
    61ca:	41 56                	push   %r14
    61cc:	49 89 f6             	mov    %rsi,%r14
    61cf:	41 55                	push   %r13
    61d1:	41 54                	push   %r12
    61d3:	4c 63 ea             	movslq %edx,%r13
    61d6:	49 89 fc             	mov    %rdi,%r12
    61d9:	53                   	push   %rbx
    61da:	48 83 ec 38          	sub    $0x38,%rsp
    61de:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    61e5:	00 00 
    61e7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    61ec:	31 c0                	xor    %eax,%eax
    61ee:	44 89 6f 18          	mov    %r13d,0x18(%rdi)
    61f2:	4a 8d 3c ed 00 00 00 	lea    0x0(,%r13,8),%rdi
    61f9:	00 
    61fa:	e8 31 c2 ff ff       	callq  2430 <malloc@plt>
    61ff:	4a 8d 3c ad 00 00 00 	lea    0x0(,%r13,4),%rdi
    6206:	00 
    6207:	49 89 04 24          	mov    %rax,(%r12)
    620b:	e8 20 c2 ff ff       	callq  2430 <malloc@plt>
    6210:	49 c7 44 24 10 00 00 	movq   $0x0,0x10(%r12)
    6217:	00 00 
    6219:	48 8d 35 f4 2d 00 00 	lea    0x2df4(%rip),%rsi        # 9014 <_IO_stdin_used+0x14>
    6220:	4c 89 f7             	mov    %r14,%rdi
    6223:	c5 fd 6f 05 b5 31 00 	vmovdqa 0x31b5(%rip),%ymm0        # 93e0 <_IO_stdin_used+0x3e0>
    622a:	00 
    622b:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    6230:	c4 c1 7e 7f 44 24 20 	vmovdqu %ymm0,0x20(%r12)
    6237:	c5 fd 6f 05 c1 31 00 	vmovdqa 0x31c1(%rip),%ymm0        # 9400 <_IO_stdin_used+0x400>
    623e:	00 
    623f:	c4 c1 7e 7f 44 24 40 	vmovdqu %ymm0,0x40(%r12)
    6246:	c5 fd 6f 05 d2 31 00 	vmovdqa 0x31d2(%rip),%ymm0        # 9420 <_IO_stdin_used+0x420>
    624d:	00 
    624e:	c4 c1 7e 7f 44 24 60 	vmovdqu %ymm0,0x60(%r12)
    6255:	c5 fd 6f 05 e3 31 00 	vmovdqa 0x31e3(%rip),%ymm0        # 9440 <_IO_stdin_used+0x440>
    625c:	00 
    625d:	c4 c1 7e 7f 84 24 80 	vmovdqu %ymm0,0x80(%r12)
    6264:	00 00 00 
    6267:	c5 fd 6f 05 f1 31 00 	vmovdqa 0x31f1(%rip),%ymm0        # 9460 <_IO_stdin_used+0x460>
    626e:	00 
    626f:	c4 c1 7e 7f 84 24 a0 	vmovdqu %ymm0,0xa0(%r12)
    6276:	00 00 00 
    6279:	c5 fd 6f 05 ff 31 00 	vmovdqa 0x31ff(%rip),%ymm0        # 9480 <_IO_stdin_used+0x480>
    6280:	00 
    6281:	c4 c1 7e 7f 84 24 c0 	vmovdqu %ymm0,0xc0(%r12)
    6288:	00 00 00 
    628b:	c5 fd 6f 05 0d 32 00 	vmovdqa 0x320d(%rip),%ymm0        # 94a0 <_IO_stdin_used+0x4a0>
    6292:	00 
    6293:	c4 c1 7e 7f 84 24 e0 	vmovdqu %ymm0,0xe0(%r12)
    629a:	00 00 00 
    629d:	c5 fd 6f 05 1b 32 00 	vmovdqa 0x321b(%rip),%ymm0        # 94c0 <_IO_stdin_used+0x4c0>
    62a4:	00 
    62a5:	c4 c1 7e 7f 84 24 00 	vmovdqu %ymm0,0x100(%r12)
    62ac:	01 00 00 
    62af:	c5 fd 6f 05 29 32 00 	vmovdqa 0x3229(%rip),%ymm0        # 94e0 <_IO_stdin_used+0x4e0>
    62b6:	00 
    62b7:	c4 c1 7e 7f 84 24 20 	vmovdqu %ymm0,0x120(%r12)
    62be:	01 00 00 
    62c1:	c5 fd 6f 05 37 32 00 	vmovdqa 0x3237(%rip),%ymm0        # 9500 <_IO_stdin_used+0x500>
    62c8:	00 
    62c9:	c4 c1 7e 7f 84 24 40 	vmovdqu %ymm0,0x140(%r12)
    62d0:	01 00 00 
    62d3:	c5 fd 6f 05 45 32 00 	vmovdqa 0x3245(%rip),%ymm0        # 9520 <_IO_stdin_used+0x520>
    62da:	00 
    62db:	c4 c1 7e 7f 84 24 60 	vmovdqu %ymm0,0x160(%r12)
    62e2:	01 00 00 
    62e5:	c5 fd 6f 05 53 32 00 	vmovdqa 0x3253(%rip),%ymm0        # 9540 <_IO_stdin_used+0x540>
    62ec:	00 
    62ed:	c4 c1 7e 7f 84 24 80 	vmovdqu %ymm0,0x180(%r12)
    62f4:	01 00 00 
    62f7:	c5 fd 6f 05 61 32 00 	vmovdqa 0x3261(%rip),%ymm0        # 9560 <_IO_stdin_used+0x560>
    62fe:	00 
    62ff:	c4 c1 7e 7f 84 24 a0 	vmovdqu %ymm0,0x1a0(%r12)
    6306:	01 00 00 
    6309:	c5 fd 6f 05 6f 32 00 	vmovdqa 0x326f(%rip),%ymm0        # 9580 <_IO_stdin_used+0x580>
    6310:	00 
    6311:	c4 c1 7e 7f 84 24 c0 	vmovdqu %ymm0,0x1c0(%r12)
    6318:	01 00 00 
    631b:	c5 fd 6f 05 7d 32 00 	vmovdqa 0x327d(%rip),%ymm0        # 95a0 <_IO_stdin_used+0x5a0>
    6322:	00 
    6323:	c4 c1 7e 7f 84 24 e0 	vmovdqu %ymm0,0x1e0(%r12)
    632a:	01 00 00 
    632d:	c5 fd 6f 05 8b 32 00 	vmovdqa 0x328b(%rip),%ymm0        # 95c0 <_IO_stdin_used+0x5c0>
    6334:	00 
    6335:	c4 c1 7e 7f 84 24 00 	vmovdqu %ymm0,0x200(%r12)
    633c:	02 00 00 
    633f:	c5 f8 77             	vzeroupper 
    6342:	e8 69 c1 ff ff       	callq  24b0 <fopen@plt>
    6347:	48 85 c0             	test   %rax,%rax
    634a:	0f 84 45 01 00 00    	je     6495 <build_tokenizer+0x2d5>
    6350:	49 8d 7c 24 1c       	lea    0x1c(%r12),%rdi
    6355:	48 89 c1             	mov    %rax,%rcx
    6358:	ba 01 00 00 00       	mov    $0x1,%edx
    635d:	be 04 00 00 00       	mov    $0x4,%esi
    6362:	4c 89 eb             	mov    %r13,%rbx
    6365:	49 89 c5             	mov    %rax,%r13
    6368:	e8 a3 bf ff ff       	callq  2310 <fread@plt>
    636d:	48 83 f8 01          	cmp    $0x1,%rax
    6371:	0f 85 f7 00 00 00    	jne    646e <build_tokenizer+0x2ae>
    6377:	85 db                	test   %ebx,%ebx
    6379:	0f 8e c8 00 00 00    	jle    6447 <build_tokenizer+0x287>
    637f:	8d 43 ff             	lea    -0x1(%rbx),%eax
    6382:	31 db                	xor    %ebx,%ebx
    6384:	48 8d 04 85 04 00 00 	lea    0x4(,%rax,4),%rax
    638b:	00 
    638c:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    6391:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    6396:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    639b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    63a0:	49 8b 7c 24 08       	mov    0x8(%r12),%rdi
    63a5:	4c 89 e9             	mov    %r13,%rcx
    63a8:	ba 01 00 00 00       	mov    $0x1,%edx
    63ad:	be 04 00 00 00       	mov    $0x4,%esi
    63b2:	48 01 df             	add    %rbx,%rdi
    63b5:	e8 56 bf ff ff       	callq  2310 <fread@plt>
    63ba:	48 83 f8 01          	cmp    $0x1,%rax
    63be:	0f 85 aa 00 00 00    	jne    646e <build_tokenizer+0x2ae>
    63c4:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    63c9:	4c 89 e9             	mov    %r13,%rcx
    63cc:	ba 01 00 00 00       	mov    $0x1,%edx
    63d1:	be 04 00 00 00       	mov    $0x4,%esi
    63d6:	e8 35 bf ff ff       	callq  2310 <fread@plt>
    63db:	48 83 f8 01          	cmp    $0x1,%rax
    63df:	0f 85 89 00 00 00    	jne    646e <build_tokenizer+0x2ae>
    63e5:	44 8b 74 24 24       	mov    0x24(%rsp),%r14d
    63ea:	49 8b 14 24          	mov    (%r12),%rdx
    63ee:	4c 8d 3c 1b          	lea    (%rbx,%rbx,1),%r15
    63f2:	41 8d 7e 01          	lea    0x1(%r14),%edi
    63f6:	4c 01 fa             	add    %r15,%rdx
    63f9:	48 63 ff             	movslq %edi,%rdi
    63fc:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    6401:	e8 2a c0 ff ff       	callq  2430 <malloc@plt>
    6406:	49 63 f6             	movslq %r14d,%rsi
    6409:	4c 89 e9             	mov    %r13,%rcx
    640c:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    6411:	48 89 c7             	mov    %rax,%rdi
    6414:	48 89 02             	mov    %rax,(%rdx)
    6417:	ba 01 00 00 00       	mov    $0x1,%edx
    641c:	e8 ef be ff ff       	callq  2310 <fread@plt>
    6421:	48 83 f8 01          	cmp    $0x1,%rax
    6425:	75 47                	jne    646e <build_tokenizer+0x2ae>
    6427:	49 8b 14 24          	mov    (%r12),%rdx
    642b:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    6430:	48 83 c3 04          	add    $0x4,%rbx
    6434:	4a 8b 14 3a          	mov    (%rdx,%r15,1),%rdx
    6438:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    643c:	48 39 5c 24 10       	cmp    %rbx,0x10(%rsp)
    6441:	0f 85 59 ff ff ff    	jne    63a0 <build_tokenizer+0x1e0>
    6447:	4c 89 ef             	mov    %r13,%rdi
    644a:	e8 f1 be ff ff       	callq  2340 <fclose@plt>
    644f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6454:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    645b:	00 00 
    645d:	75 5d                	jne    64bc <build_tokenizer+0x2fc>
    645f:	48 83 c4 38          	add    $0x38,%rsp
    6463:	5b                   	pop    %rbx
    6464:	41 5c                	pop    %r12
    6466:	41 5d                	pop    %r13
    6468:	41 5e                	pop    %r14
    646a:	41 5f                	pop    %r15
    646c:	5d                   	pop    %rbp
    646d:	c3                   	retq   
    646e:	48 8b 0d cb 5b 00 00 	mov    0x5bcb(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    6475:	48 8d 3d e0 2b 00 00 	lea    0x2be0(%rip),%rdi        # 905c <_IO_stdin_used+0x5c>
    647c:	ba 0c 00 00 00       	mov    $0xc,%edx
    6481:	be 01 00 00 00       	mov    $0x1,%esi
    6486:	e8 45 c0 ff ff       	callq  24d0 <fwrite@plt>
    648b:	bf 01 00 00 00       	mov    $0x1,%edi
    6490:	e8 2b c0 ff ff       	callq  24c0 <exit@plt>
    6495:	48 8b 3d a4 5b 00 00 	mov    0x5ba4(%rip),%rdi        # c040 <stderr@@GLIBC_2.2.5>
    649c:	4c 89 f1             	mov    %r14,%rcx
    649f:	48 8d 15 a4 2b 00 00 	lea    0x2ba4(%rip),%rdx        # 904a <_IO_stdin_used+0x4a>
    64a6:	be 01 00 00 00       	mov    $0x1,%esi
    64ab:	31 c0                	xor    %eax,%eax
    64ad:	e8 2e c0 ff ff       	callq  24e0 <__fprintf_chk@plt>
    64b2:	bf 01 00 00 00       	mov    $0x1,%edi
    64b7:	e8 04 c0 ff ff       	callq  24c0 <exit@plt>
    64bc:	e8 af be ff ff       	callq  2370 <__stack_chk_fail@plt>
    64c1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    64c8:	00 00 00 00 
    64cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000064d0 <free_tokenizer>:
    64d0:	f3 0f 1e fa          	endbr64 
    64d4:	55                   	push   %rbp
    64d5:	53                   	push   %rbx
    64d6:	48 89 fd             	mov    %rdi,%rbp
    64d9:	48 83 ec 08          	sub    $0x8,%rsp
    64dd:	8b 47 18             	mov    0x18(%rdi),%eax
    64e0:	85 c0                	test   %eax,%eax
    64e2:	7e 21                	jle    6505 <free_tokenizer+0x35>
    64e4:	31 db                	xor    %ebx,%ebx
    64e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    64ed:	00 00 00 
    64f0:	48 8b 45 00          	mov    0x0(%rbp),%rax
    64f4:	48 8b 3c d8          	mov    (%rax,%rbx,8),%rdi
    64f8:	48 ff c3             	inc    %rbx
    64fb:	e8 c0 bd ff ff       	callq  22c0 <free@plt>
    6500:	39 5d 18             	cmp    %ebx,0x18(%rbp)
    6503:	7f eb                	jg     64f0 <free_tokenizer+0x20>
    6505:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
    6509:	e8 b2 bd ff ff       	callq  22c0 <free@plt>
    650e:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    6512:	e8 a9 bd ff ff       	callq  22c0 <free@plt>
    6517:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    651b:	48 83 c4 08          	add    $0x8,%rsp
    651f:	5b                   	pop    %rbx
    6520:	5d                   	pop    %rbp
    6521:	e9 9a bd ff ff       	jmpq   22c0 <free@plt>
    6526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    652d:	00 00 00 

0000000000006530 <decode>:
    6530:	f3 0f 1e fa          	endbr64 
    6534:	41 54                	push   %r12
    6536:	53                   	push   %rbx
    6537:	48 63 d2             	movslq %edx,%rdx
    653a:	48 89 fb             	mov    %rdi,%rbx
    653d:	48 83 ec 18          	sub    $0x18,%rsp
    6541:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    6548:	00 00 
    654a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    654f:	31 c0                	xor    %eax,%eax
    6551:	48 8b 07             	mov    (%rdi),%rax
    6554:	4c 8b 24 d0          	mov    (%rax,%rdx,8),%r12
    6558:	83 fe 01             	cmp    $0x1,%esi
    655b:	75 0d                	jne    656a <decode+0x3a>
    655d:	31 c0                	xor    %eax,%eax
    655f:	41 80 3c 24 20       	cmpb   $0x20,(%r12)
    6564:	0f 94 c0             	sete   %al
    6567:	49 01 c4             	add    %rax,%r12
    656a:	31 c0                	xor    %eax,%eax
    656c:	48 8d 54 24 07       	lea    0x7(%rsp),%rdx
    6571:	48 8d 35 f1 2a 00 00 	lea    0x2af1(%rip),%rsi        # 9069 <_IO_stdin_used+0x69>
    6578:	4c 89 e7             	mov    %r12,%rdi
    657b:	e8 d0 be ff ff       	callq  2450 <__isoc99_sscanf@plt>
    6580:	83 f8 01             	cmp    $0x1,%eax
    6583:	75 0e                	jne    6593 <decode+0x63>
    6585:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    658a:	01 c0                	add    %eax,%eax
    658c:	48 98                	cltq   
    658e:	4c 8d 64 03 20       	lea    0x20(%rbx,%rax,1),%r12
    6593:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6598:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    659f:	00 00 
    65a1:	75 0b                	jne    65ae <decode+0x7e>
    65a3:	48 83 c4 18          	add    $0x18,%rsp
    65a7:	4c 89 e0             	mov    %r12,%rax
    65aa:	5b                   	pop    %rbx
    65ab:	41 5c                	pop    %r12
    65ad:	c3                   	retq   
    65ae:	e8 bd bd ff ff       	callq  2370 <__stack_chk_fail@plt>
    65b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    65ba:	00 00 00 00 
    65be:	66 90                	xchg   %ax,%ax

00000000000065c0 <safe_printf>:
    65c0:	f3 0f 1e fa          	endbr64 
    65c4:	48 85 ff             	test   %rdi,%rdi
    65c7:	74 57                	je     6620 <safe_printf+0x60>
    65c9:	41 54                	push   %r12
    65cb:	53                   	push   %rbx
    65cc:	49 89 fc             	mov    %rdi,%r12
    65cf:	48 83 ec 08          	sub    $0x8,%rsp
    65d3:	0f b6 1f             	movzbl (%rdi),%ebx
    65d6:	84 db                	test   %bl,%bl
    65d8:	74 36                	je     6610 <safe_printf+0x50>
    65da:	80 7f 01 00          	cmpb   $0x0,0x1(%rdi)
    65de:	75 10                	jne    65f0 <safe_printf+0x30>
    65e0:	e8 1b bf ff ff       	callq  2500 <__ctype_b_loc@plt>
    65e5:	48 8b 00             	mov    (%rax),%rax
    65e8:	66 f7 04 58 00 60    	testw  $0x6000,(%rax,%rbx,2)
    65ee:	74 20                	je     6610 <safe_printf+0x50>
    65f0:	48 83 c4 08          	add    $0x8,%rsp
    65f4:	4c 89 e2             	mov    %r12,%rdx
    65f7:	48 8d 35 91 2a 00 00 	lea    0x2a91(%rip),%rsi        # 908f <_IO_stdin_used+0x8f>
    65fe:	5b                   	pop    %rbx
    65ff:	41 5c                	pop    %r12
    6601:	bf 01 00 00 00       	mov    $0x1,%edi
    6606:	31 c0                	xor    %eax,%eax
    6608:	e9 83 be ff ff       	jmpq   2490 <__printf_chk@plt>
    660d:	0f 1f 00             	nopl   (%rax)
    6610:	48 83 c4 08          	add    $0x8,%rsp
    6614:	5b                   	pop    %rbx
    6615:	41 5c                	pop    %r12
    6617:	c3                   	retq   
    6618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    661f:	00 
    6620:	c3                   	retq   
    6621:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    6628:	00 00 00 00 
    662c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000006630 <str_lookup>:
    6630:	f3 0f 1e fa          	endbr64 
    6634:	41 57                	push   %r15
    6636:	41 56                	push   %r14
    6638:	45 31 ff             	xor    %r15d,%r15d
    663b:	49 89 fe             	mov    %rdi,%r14
    663e:	41 55                	push   %r13
    6640:	41 54                	push   %r12
    6642:	49 89 f5             	mov    %rsi,%r13
    6645:	4c 63 e2             	movslq %edx,%r12
    6648:	55                   	push   %rbp
    6649:	53                   	push   %rbx
    664a:	48 83 ec 08          	sub    $0x8,%rsp
    664e:	66 90                	xchg   %ax,%ax
    6650:	4d 39 e7             	cmp    %r12,%r15
    6653:	73 2c                	jae    6681 <str_lookup+0x51>
    6655:	4b 8d 1c 27          	lea    (%r15,%r12,1),%rbx
    6659:	4c 89 f7             	mov    %r14,%rdi
    665c:	48 d1 eb             	shr    %rbx
    665f:	48 89 dd             	mov    %rbx,%rbp
    6662:	48 c1 e5 04          	shl    $0x4,%rbp
    6666:	4c 01 ed             	add    %r13,%rbp
    6669:	48 8b 75 00          	mov    0x0(%rbp),%rsi
    666d:	e8 5e bd ff ff       	callq  23d0 <strcmp@plt>
    6672:	85 c0                	test   %eax,%eax
    6674:	78 2a                	js     66a0 <str_lookup+0x70>
    6676:	74 38                	je     66b0 <str_lookup+0x80>
    6678:	4c 8d 7b 01          	lea    0x1(%rbx),%r15
    667c:	4d 39 e7             	cmp    %r12,%r15
    667f:	72 d4                	jb     6655 <str_lookup+0x25>
    6681:	48 83 c4 08          	add    $0x8,%rsp
    6685:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    668a:	5b                   	pop    %rbx
    668b:	5d                   	pop    %rbp
    668c:	41 5c                	pop    %r12
    668e:	41 5d                	pop    %r13
    6690:	41 5e                	pop    %r14
    6692:	41 5f                	pop    %r15
    6694:	c3                   	retq   
    6695:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    669c:	00 00 00 00 
    66a0:	49 89 dc             	mov    %rbx,%r12
    66a3:	eb ab                	jmp    6650 <str_lookup+0x20>
    66a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    66ac:	00 00 00 00 
    66b0:	8b 45 08             	mov    0x8(%rbp),%eax
    66b3:	48 83 c4 08          	add    $0x8,%rsp
    66b7:	5b                   	pop    %rbx
    66b8:	5d                   	pop    %rbp
    66b9:	41 5c                	pop    %r12
    66bb:	41 5d                	pop    %r13
    66bd:	41 5e                	pop    %r14
    66bf:	41 5f                	pop    %r15
    66c1:	c3                   	retq   
    66c2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    66c9:	00 00 00 00 
    66cd:	0f 1f 00             	nopl   (%rax)

00000000000066d0 <encode>:
    66d0:	f3 0f 1e fa          	endbr64 
    66d4:	55                   	push   %rbp
    66d5:	48 89 e5             	mov    %rsp,%rbp
    66d8:	41 57                	push   %r15
    66da:	41 56                	push   %r14
    66dc:	41 55                	push   %r13
    66de:	41 54                	push   %r12
    66e0:	53                   	push   %rbx
    66e1:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    66e5:	48 83 ec 40          	sub    $0x40,%rsp
    66e9:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    66ee:	89 0c 24             	mov    %ecx,(%rsp)
    66f1:	48 85 f6             	test   %rsi,%rsi
    66f4:	0f 84 18 07 00 00    	je     6e12 <encode+0x742>
    66fa:	49 89 fc             	mov    %rdi,%r12
    66fd:	41 89 d6             	mov    %edx,%r14d
    6700:	4c 89 c3             	mov    %r8,%rbx
    6703:	4d 89 cf             	mov    %r9,%r15
    6706:	48 83 7f 10 00       	cmpq   $0x0,0x10(%rdi)
    670b:	0f 84 b3 04 00 00    	je     6bc4 <encode+0x4f4>
    6711:	41 8b 44 24 1c       	mov    0x1c(%r12),%eax
    6716:	8d 7c 00 03          	lea    0x3(%rax,%rax,1),%edi
    671a:	e8 11 bd ff ff       	callq  2430 <malloc@plt>
    671f:	49 89 c5             	mov    %rax,%r13
    6722:	45 84 f6             	test   %r14b,%r14b
    6725:	0f 85 9f 01 00 00    	jne    68ca <encode+0x1fa>
    672b:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    6730:	41 c7 07 00 00 00 00 	movl   $0x0,(%r15)
    6737:	31 c0                	xor    %eax,%eax
    6739:	80 3e 00             	cmpb   $0x0,(%rsi)
    673c:	0f 85 a6 01 00 00    	jne    68e8 <encode+0x218>
    6742:	83 f8 01             	cmp    $0x1,%eax
    6745:	0f 8e 54 01 00 00    	jle    689f <encode+0x1cf>
    674b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6750:	45 31 f6             	xor    %r14d,%r14d
    6753:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    6758:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    675f:	ff 
    6760:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%rsp)
    6767:	ff 
    6768:	c7 44 24 0c f9 02 15 	movl   $0xd01502f9,0xc(%rsp)
    676f:	d0 
    6770:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    6775:	4d 89 f7             	mov    %r14,%r15
    6778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    677f:	00 
    6780:	be 01 00 00 00       	mov    $0x1,%esi
    6785:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
    678a:	45 31 f6             	xor    %r14d,%r14d
    678d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    6792:	49 8b 04 24          	mov    (%r12),%rax
    6796:	4a 63 4c bf 04       	movslq 0x4(%rdi,%r15,4),%rcx
    679b:	4a 63 14 bf          	movslq (%rdi,%r15,4),%rdx
    679f:	4c 89 ef             	mov    %r13,%rdi
    67a2:	4c 8b 0c c8          	mov    (%rax,%rcx,8),%r9
    67a6:	4c 8b 04 d0          	mov    (%rax,%rdx,8),%r8
    67aa:	48 8d 0d dc 28 00 00 	lea    0x28dc(%rip),%rcx        # 908d <_IO_stdin_used+0x8d>
    67b1:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    67b8:	31 c0                	xor    %eax,%eax
    67ba:	e8 51 bd ff ff       	callq  2510 <__sprintf_chk@plt>
    67bf:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    67c4:	4c 89 fa             	mov    %r15,%rdx
    67c7:	4c 89 e1             	mov    %r12,%rcx
    67ca:	4d 63 4c 24 18       	movslq 0x18(%r12),%r9
    67cf:	4d 89 ef             	mov    %r13,%r15
    67d2:	4d 89 f5             	mov    %r14,%r13
    67d5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    67da:	4d 89 cc             	mov    %r9,%r12
    67dd:	0f 1f 00             	nopl   (%rax)
    67e0:	4d 39 ec             	cmp    %r13,%r12
    67e3:	76 4d                	jbe    6832 <encode+0x162>
    67e5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    67ea:	4b 8d 1c 2c          	lea    (%r12,%r13,1),%rbx
    67ee:	4c 89 ff             	mov    %r15,%rdi
    67f1:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    67f6:	48 d1 eb             	shr    %rbx
    67f9:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    67fe:	48 89 d8             	mov    %rbx,%rax
    6801:	48 c1 e0 04          	shl    $0x4,%rax
    6805:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
    6809:	49 8b 36             	mov    (%r14),%rsi
    680c:	e8 bf bb ff ff       	callq  23d0 <strcmp@plt>
    6811:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6816:	85 c0                	test   %eax,%eax
    6818:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    681d:	0f 88 8d 02 00 00    	js     6ab0 <encode+0x3e0>
    6823:	0f 84 97 02 00 00    	je     6ac0 <encode+0x3f0>
    6829:	4c 8d 6b 01          	lea    0x1(%rbx),%r13
    682d:	4d 39 ec             	cmp    %r13,%r12
    6830:	77 b3                	ja     67e5 <encode+0x115>
    6832:	4d 89 fd             	mov    %r15,%r13
    6835:	49 89 cc             	mov    %rcx,%r12
    6838:	49 89 d7             	mov    %rdx,%r15
    683b:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    6840:	49 ff c7             	inc    %r15
    6843:	8b 00                	mov    (%rax),%eax
    6845:	8d 50 ff             	lea    -0x1(%rax),%edx
    6848:	44 39 fa             	cmp    %r15d,%edx
    684b:	0f 8f 2f ff ff ff    	jg     6780 <encode+0xb0>
    6851:	8b 74 24 04          	mov    0x4(%rsp),%esi
    6855:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    685a:	4c 8b 7c 24 10       	mov    0x10(%rsp),%r15
    685f:	83 fe ff             	cmp    $0xffffffff,%esi
    6862:	74 3b                	je     689f <encode+0x1cf>
    6864:	8b 7c 24 08          	mov    0x8(%rsp),%edi
    6868:	48 63 c6             	movslq %esi,%rax
    686b:	8d 56 01             	lea    0x1(%rsi),%edx
    686e:	89 3c 83             	mov    %edi,(%rbx,%rax,4)
    6871:	41 8b 07             	mov    (%r15),%eax
    6874:	ff c8                	dec    %eax
    6876:	39 d0                	cmp    %edx,%eax
    6878:	7e 19                	jle    6893 <encode+0x1c3>
    687a:	48 63 d2             	movslq %edx,%rdx
    687d:	0f 1f 00             	nopl   (%rax)
    6880:	8b 44 93 04          	mov    0x4(%rbx,%rdx,4),%eax
    6884:	89 04 93             	mov    %eax,(%rbx,%rdx,4)
    6887:	41 8b 07             	mov    (%r15),%eax
    688a:	48 ff c2             	inc    %rdx
    688d:	ff c8                	dec    %eax
    688f:	39 d0                	cmp    %edx,%eax
    6891:	7f ed                	jg     6880 <encode+0x1b0>
    6893:	41 89 07             	mov    %eax,(%r15)
    6896:	83 f8 01             	cmp    $0x1,%eax
    6899:	0f 8f b1 fe ff ff    	jg     6750 <encode+0x80>
    689f:	80 3c 24 00          	cmpb   $0x0,(%rsp)
    68a3:	74 0f                	je     68b4 <encode+0x1e4>
    68a5:	8d 50 01             	lea    0x1(%rax),%edx
    68a8:	48 98                	cltq   
    68aa:	41 89 17             	mov    %edx,(%r15)
    68ad:	c7 04 83 02 00 00 00 	movl   $0x2,(%rbx,%rax,4)
    68b4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    68b8:	4c 89 ef             	mov    %r13,%rdi
    68bb:	5b                   	pop    %rbx
    68bc:	41 5c                	pop    %r12
    68be:	41 5d                	pop    %r13
    68c0:	41 5e                	pop    %r14
    68c2:	41 5f                	pop    %r15
    68c4:	5d                   	pop    %rbp
    68c5:	e9 f6 b9 ff ff       	jmpq   22c0 <free@plt>
    68ca:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    68cf:	41 c7 07 01 00 00 00 	movl   $0x1,(%r15)
    68d6:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    68dc:	49 63 07             	movslq (%r15),%rax
    68df:	80 3e 00             	cmpb   $0x0,(%rsi)
    68e2:	0f 84 5a fe ff ff    	je     6742 <encode+0x72>
    68e8:	49 8b 74 24 10       	mov    0x10(%r12),%rsi
    68ed:	4d 63 44 24 18       	movslq 0x18(%r12),%r8
    68f2:	31 ff                	xor    %edi,%edi
    68f4:	41 b9 20 00 00 00    	mov    $0x20,%r9d
    68fa:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    68ff:	90                   	nop
    6900:	49 39 f8             	cmp    %rdi,%r8
    6903:	76 43                	jbe    6948 <encode+0x278>
    6905:	49 8d 14 38          	lea    (%r8,%rdi,1),%rdx
    6909:	45 89 cb             	mov    %r9d,%r11d
    690c:	48 d1 ea             	shr    %rdx
    690f:	48 89 d1             	mov    %rdx,%rcx
    6912:	48 c1 e1 04          	shl    $0x4,%rcx
    6916:	48 03 4c 24 38       	add    0x38(%rsp),%rcx
    691b:	4c 8b 11             	mov    (%rcx),%r10
    691e:	41 0f b6 32          	movzbl (%r10),%esi
    6922:	41 29 f3             	sub    %esi,%r11d
    6925:	44 89 de             	mov    %r11d,%esi
    6928:	75 07                	jne    6931 <encode+0x261>
    692a:	41 0f b6 72 01       	movzbl 0x1(%r10),%esi
    692f:	f7 de                	neg    %esi
    6931:	85 f6                	test   %esi,%esi
    6933:	0f 88 67 02 00 00    	js     6ba0 <encode+0x4d0>
    6939:	0f 84 7d 02 00 00    	je     6bbc <encode+0x4ec>
    693f:	48 8d 7a 01          	lea    0x1(%rdx),%rdi
    6943:	49 39 f8             	cmp    %rdi,%r8
    6946:	77 bd                	ja     6905 <encode+0x235>
    6948:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    694d:	8d 50 01             	lea    0x1(%rax),%edx
    6950:	41 89 17             	mov    %edx,(%r15)
    6953:	89 0c 83             	mov    %ecx,(%rbx,%rax,4)
    6956:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    695b:	0f b6 00             	movzbl (%rax),%eax
    695e:	84 c0                	test   %al,%al
    6960:	0f 84 36 01 00 00    	je     6a9c <encode+0x3cc>
    6966:	31 ff                	xor    %edi,%edi
    6968:	4c 89 64 24 10       	mov    %r12,0x10(%rsp)
    696d:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    6972:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
    6977:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    697e:	00 00 
    6980:	89 c1                	mov    %eax,%ecx
    6982:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    6987:	81 e1 c0 00 00 00    	and    $0xc0,%ecx
    698d:	0f b6 56 01          	movzbl 0x1(%rsi),%edx
    6991:	89 d6                	mov    %edx,%esi
    6993:	81 e6 c0 00 00 00    	and    $0xc0,%esi
    6999:	81 f9 80 00 00 00    	cmp    $0x80,%ecx
    699f:	0f 84 bb 01 00 00    	je     6b60 <encode+0x490>
    69a5:	41 88 45 00          	mov    %al,0x0(%r13)
    69a9:	41 c6 45 01 00       	movb   $0x0,0x1(%r13)
    69ae:	81 fe 80 00 00 00    	cmp    $0x80,%esi
    69b4:	0f 84 f6 01 00 00    	je     6bb0 <encode+0x4e0>
    69ba:	48 c7 44 24 18 01 00 	movq   $0x1,0x18(%rsp)
    69c1:	00 00 
    69c3:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    69c8:	45 31 f6             	xor    %r14d,%r14d
    69cb:	4c 63 78 18          	movslq 0x18(%rax),%r15
    69cf:	90                   	nop
    69d0:	4d 39 f7             	cmp    %r14,%r15
    69d3:	76 39                	jbe    6a0e <encode+0x33e>
    69d5:	4b 8d 14 37          	lea    (%r15,%r14,1),%rdx
    69d9:	4c 89 ef             	mov    %r13,%rdi
    69dc:	48 d1 ea             	shr    %rdx
    69df:	48 89 d3             	mov    %rdx,%rbx
    69e2:	49 89 d4             	mov    %rdx,%r12
    69e5:	48 c1 e3 04          	shl    $0x4,%rbx
    69e9:	48 03 5c 24 38       	add    0x38(%rsp),%rbx
    69ee:	48 8b 33             	mov    (%rbx),%rsi
    69f1:	e8 da b9 ff ff       	callq  23d0 <strcmp@plt>
    69f6:	85 c0                	test   %eax,%eax
    69f8:	0f 88 12 01 00 00    	js     6b10 <encode+0x440>
    69fe:	0f 84 1c 01 00 00    	je     6b20 <encode+0x450>
    6a04:	4d 8d 74 24 01       	lea    0x1(%r12),%r14
    6a09:	4d 39 f7             	cmp    %r14,%r15
    6a0c:	77 c7                	ja     69d5 <encode+0x305>
    6a0e:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    6a13:	48 63 00             	movslq (%rax),%rax
    6a16:	8d 50 01             	lea    0x1(%rax),%edx
    6a19:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    6a1e:	41 0f b6 4d 00       	movzbl 0x0(%r13),%ecx
    6a23:	89 16                	mov    %edx,(%rsi)
    6a25:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    6a2a:	8d 51 03             	lea    0x3(%rcx),%edx
    6a2d:	89 14 86             	mov    %edx,(%rsi,%rax,4)
    6a30:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    6a35:	49 8d 55 01          	lea    0x1(%r13),%rdx
    6a39:	49 8d 7c 05 00       	lea    0x0(%r13,%rax,1),%rdi
    6a3e:	48 83 f8 01          	cmp    $0x1,%rax
    6a42:	74 23                	je     6a67 <encode+0x397>
    6a44:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    6a49:	0f b6 0a             	movzbl (%rdx),%ecx
    6a4c:	48 ff c2             	inc    %rdx
    6a4f:	48 63 03             	movslq (%rbx),%rax
    6a52:	83 c1 03             	add    $0x3,%ecx
    6a55:	8d 70 01             	lea    0x1(%rax),%esi
    6a58:	89 33                	mov    %esi,(%rbx)
    6a5a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    6a5f:	89 0c 86             	mov    %ecx,(%rsi,%rax,4)
    6a62:	48 39 d7             	cmp    %rdx,%rdi
    6a65:	75 dd                	jne    6a44 <encode+0x374>
    6a67:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6a6c:	31 ff                	xor    %edi,%edi
    6a6e:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    6a72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    6a79:	00 00 00 00 
    6a7d:	0f 1f 00             	nopl   (%rax)
    6a80:	48 ff 44 24 28       	incq   0x28(%rsp)
    6a85:	84 c0                	test   %al,%al
    6a87:	0f 85 f3 fe ff ff    	jne    6980 <encode+0x2b0>
    6a8d:	4c 8b 64 24 10       	mov    0x10(%rsp),%r12
    6a92:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    6a97:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    6a9c:	41 8b 07             	mov    (%r15),%eax
    6a9f:	e9 9e fc ff ff       	jmpq   6742 <encode+0x72>
    6aa4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    6aab:	00 00 00 00 
    6aaf:	90                   	nop
    6ab0:	49 89 dc             	mov    %rbx,%r12
    6ab3:	e9 28 fd ff ff       	jmpq   67e0 <encode+0x110>
    6ab8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6abf:	00 
    6ac0:	41 8b 46 08          	mov    0x8(%r14),%eax
    6ac4:	4d 89 fd             	mov    %r15,%r13
    6ac7:	49 89 cc             	mov    %rcx,%r12
    6aca:	49 89 d7             	mov    %rdx,%r15
    6acd:	83 f8 ff             	cmp    $0xffffffff,%eax
    6ad0:	0f 84 65 fd ff ff    	je     683b <encode+0x16b>
    6ad6:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    6adb:	48 63 d0             	movslq %eax,%rdx
    6ade:	c5 fa 10 04 91       	vmovss (%rcx,%rdx,4),%xmm0
    6ae3:	c5 f8 2f 44 24 0c    	vcomiss 0xc(%rsp),%xmm0
    6ae9:	0f 86 4c fd ff ff    	jbe    683b <encode+0x16b>
    6aef:	8b 74 24 20          	mov    0x20(%rsp),%esi
    6af3:	89 44 24 08          	mov    %eax,0x8(%rsp)
    6af7:	c5 fa 11 44 24 0c    	vmovss %xmm0,0xc(%rsp)
    6afd:	89 74 24 04          	mov    %esi,0x4(%rsp)
    6b01:	e9 35 fd ff ff       	jmpq   683b <encode+0x16b>
    6b06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6b0d:	00 00 00 
    6b10:	4d 89 e7             	mov    %r12,%r15
    6b13:	e9 b8 fe ff ff       	jmpq   69d0 <encode+0x300>
    6b18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6b1f:	00 
    6b20:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    6b25:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    6b2a:	8b 4b 08             	mov    0x8(%rbx),%ecx
    6b2d:	48 63 00             	movslq (%rax),%rax
    6b30:	8d 50 01             	lea    0x1(%rax),%edx
    6b33:	48 8d 34 86          	lea    (%rsi,%rax,4),%rsi
    6b37:	83 f9 ff             	cmp    $0xffffffff,%ecx
    6b3a:	0f 84 d9 fe ff ff    	je     6a19 <encode+0x349>
    6b40:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    6b45:	31 ff                	xor    %edi,%edi
    6b47:	89 10                	mov    %edx,(%rax)
    6b49:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6b4e:	89 0e                	mov    %ecx,(%rsi)
    6b50:	0f b6 40 01          	movzbl 0x1(%rax),%eax
    6b54:	e9 27 ff ff ff       	jmpq   6a80 <encode+0x3b0>
    6b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6b60:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6b64:	41 88 44 3d 00       	mov    %al,0x0(%r13,%rdi,1)
    6b69:	41 c6 44 3d 01 00    	movb   $0x0,0x1(%r13,%rdi,1)
    6b6f:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    6b74:	48 83 f9 03          	cmp    $0x3,%rcx
    6b78:	0f 87 45 fe ff ff    	ja     69c3 <encode+0x2f3>
    6b7e:	81 fe 80 00 00 00    	cmp    $0x80,%esi
    6b84:	0f 85 39 fe ff ff    	jne    69c3 <encode+0x2f3>
    6b8a:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    6b8f:	89 d0                	mov    %edx,%eax
    6b91:	e9 ea fe ff ff       	jmpq   6a80 <encode+0x3b0>
    6b96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6b9d:	00 00 00 
    6ba0:	49 89 d0             	mov    %rdx,%r8
    6ba3:	e9 58 fd ff ff       	jmpq   6900 <encode+0x230>
    6ba8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6baf:	00 
    6bb0:	89 d0                	mov    %edx,%eax
    6bb2:	bf 01 00 00 00       	mov    $0x1,%edi
    6bb7:	e9 c4 fe ff ff       	jmpq   6a80 <encode+0x3b0>
    6bbc:	8b 49 08             	mov    0x8(%rcx),%ecx
    6bbf:	e9 89 fd ff ff       	jmpq   694d <encode+0x27d>
    6bc4:	4c 63 6f 18          	movslq 0x18(%rdi),%r13
    6bc8:	4c 89 ef             	mov    %r13,%rdi
    6bcb:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
    6bd0:	48 c1 e7 04          	shl    $0x4,%rdi
    6bd4:	e8 57 b8 ff ff       	callq  2430 <malloc@plt>
    6bd9:	44 8b 4c 24 38       	mov    0x38(%rsp),%r9d
    6bde:	48 89 c7             	mov    %rax,%rdi
    6be1:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    6be6:	45 85 c9             	test   %r9d,%r9d
    6be9:	0f 8e e4 01 00 00    	jle    6dd3 <encode+0x703>
    6bef:	49 8b 34 24          	mov    (%r12),%rsi
    6bf3:	4c 89 e8             	mov    %r13,%rax
    6bf6:	41 8d 49 ff          	lea    -0x1(%r9),%ecx
    6bfa:	48 c1 e0 04          	shl    $0x4,%rax
    6bfe:	48 8d 44 07 f8       	lea    -0x8(%rdi,%rax,1),%rax
    6c03:	48 39 c6             	cmp    %rax,%rsi
    6c06:	4a 8d 14 ee          	lea    (%rsi,%r13,8),%rdx
    6c0a:	0f 93 c0             	setae  %al
    6c0d:	48 39 d7             	cmp    %rdx,%rdi
    6c10:	0f 93 c2             	setae  %dl
    6c13:	09 d0                	or     %edx,%eax
    6c15:	a8 01                	test   $0x1,%al
    6c17:	0f 84 d4 01 00 00    	je     6df1 <encode+0x721>
    6c1d:	83 f9 6b             	cmp    $0x6b,%ecx
    6c20:	0f 86 cb 01 00 00    	jbe    6df1 <encode+0x721>
    6c26:	c5 fd 6f 1d b2 29 00 	vmovdqa 0x29b2(%rip),%ymm3        # 95e0 <_IO_stdin_used+0x5e0>
    6c2d:	00 
    6c2e:	c5 fd 6f 2d ca 29 00 	vmovdqa 0x29ca(%rip),%ymm5        # 9600 <_IO_stdin_used+0x600>
    6c35:	00 
    6c36:	44 89 c9             	mov    %r9d,%ecx
    6c39:	48 8d 47 08          	lea    0x8(%rdi),%rax
    6c3d:	c1 e9 03             	shr    $0x3,%ecx
    6c40:	48 89 f2             	mov    %rsi,%rdx
    6c43:	48 c1 e1 06          	shl    $0x6,%rcx
    6c47:	48 01 f1             	add    %rsi,%rcx
    6c4a:	c5 fe 6f 12          	vmovdqu (%rdx),%ymm2
    6c4e:	c5 fe 6f 4a 20       	vmovdqu 0x20(%rdx),%ymm1
    6c53:	c5 fd 6f c3          	vmovdqa %ymm3,%ymm0
    6c57:	48 83 c2 40          	add    $0x40,%rdx
    6c5b:	c4 e3 79 16 40 10 01 	vpextrd $0x1,%xmm0,0x10(%rax)
    6c62:	c4 e3 79 16 40 20 02 	vpextrd $0x2,%xmm0,0x20(%rax)
    6c69:	c5 f9 7e 00          	vmovd  %xmm0,(%rax)
    6c6d:	c5 e5 fe dd          	vpaddd %ymm5,%ymm3,%ymm3
    6c71:	c4 e3 79 16 40 30 03 	vpextrd $0x3,%xmm0,0x30(%rax)
    6c78:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    6c7c:	c4 e3 7d 39 c0 01    	vextracti128 $0x1,%ymm0,%xmm0
    6c82:	c5 f9 7e 40 c0       	vmovd  %xmm0,-0x40(%rax)
    6c87:	c4 e3 79 16 40 d0 01 	vpextrd $0x1,%xmm0,-0x30(%rax)
    6c8e:	c4 e3 79 16 40 e0 02 	vpextrd $0x2,%xmm0,-0x20(%rax)
    6c95:	c4 e3 79 16 40 f0 03 	vpextrd $0x3,%xmm0,-0x10(%rax)
    6c9c:	c5 f9 d6 90 78 ff ff 	vmovq  %xmm2,-0x88(%rax)
    6ca3:	ff 
    6ca4:	c4 e3 f9 16 50 88 01 	vpextrq $0x1,%xmm2,-0x78(%rax)
    6cab:	c5 f9 d6 48 b8       	vmovq  %xmm1,-0x48(%rax)
    6cb0:	c4 e3 7d 39 d2 01    	vextracti128 $0x1,%ymm2,%xmm2
    6cb6:	c5 f9 d6 50 98       	vmovq  %xmm2,-0x68(%rax)
    6cbb:	c4 e3 f9 16 48 c8 01 	vpextrq $0x1,%xmm1,-0x38(%rax)
    6cc2:	c4 e3 7d 39 c9 01    	vextracti128 $0x1,%ymm1,%xmm1
    6cc8:	c4 e3 f9 16 50 a8 01 	vpextrq $0x1,%xmm2,-0x58(%rax)
    6ccf:	c5 f9 d6 48 d8       	vmovq  %xmm1,-0x28(%rax)
    6cd4:	c4 e3 f9 16 48 e8 01 	vpextrq $0x1,%xmm1,-0x18(%rax)
    6cdb:	48 39 d1             	cmp    %rdx,%rcx
    6cde:	0f 85 66 ff ff ff    	jne    6c4a <encode+0x57a>
    6ce4:	44 89 c8             	mov    %r9d,%eax
    6ce7:	83 e0 f8             	and    $0xfffffff8,%eax
    6cea:	41 f6 c1 07          	test   $0x7,%r9b
    6cee:	0f 84 f8 00 00 00    	je     6dec <encode+0x71c>
    6cf4:	89 c1                	mov    %eax,%ecx
    6cf6:	48 89 ca             	mov    %rcx,%rdx
    6cf9:	48 8b 0c ce          	mov    (%rsi,%rcx,8),%rcx
    6cfd:	48 c1 e2 04          	shl    $0x4,%rdx
    6d01:	48 01 fa             	add    %rdi,%rdx
    6d04:	89 42 08             	mov    %eax,0x8(%rdx)
    6d07:	48 89 0a             	mov    %rcx,(%rdx)
    6d0a:	8d 48 01             	lea    0x1(%rax),%ecx
    6d0d:	41 39 c9             	cmp    %ecx,%r9d
    6d10:	0f 8e d6 00 00 00    	jle    6dec <encode+0x71c>
    6d16:	4c 63 c1             	movslq %ecx,%r8
    6d19:	4c 89 c2             	mov    %r8,%rdx
    6d1c:	4e 8b 04 c6          	mov    (%rsi,%r8,8),%r8
    6d20:	48 c1 e2 04          	shl    $0x4,%rdx
    6d24:	48 01 fa             	add    %rdi,%rdx
    6d27:	89 4a 08             	mov    %ecx,0x8(%rdx)
    6d2a:	8d 48 02             	lea    0x2(%rax),%ecx
    6d2d:	4c 89 02             	mov    %r8,(%rdx)
    6d30:	41 39 c9             	cmp    %ecx,%r9d
    6d33:	0f 8e b3 00 00 00    	jle    6dec <encode+0x71c>
    6d39:	4c 63 c1             	movslq %ecx,%r8
    6d3c:	4c 89 c2             	mov    %r8,%rdx
    6d3f:	4e 8b 04 c6          	mov    (%rsi,%r8,8),%r8
    6d43:	48 c1 e2 04          	shl    $0x4,%rdx
    6d47:	48 01 fa             	add    %rdi,%rdx
    6d4a:	89 4a 08             	mov    %ecx,0x8(%rdx)
    6d4d:	8d 48 03             	lea    0x3(%rax),%ecx
    6d50:	4c 89 02             	mov    %r8,(%rdx)
    6d53:	41 39 c9             	cmp    %ecx,%r9d
    6d56:	0f 8e 90 00 00 00    	jle    6dec <encode+0x71c>
    6d5c:	4c 63 c1             	movslq %ecx,%r8
    6d5f:	4c 89 c2             	mov    %r8,%rdx
    6d62:	4e 8b 04 c6          	mov    (%rsi,%r8,8),%r8
    6d66:	48 c1 e2 04          	shl    $0x4,%rdx
    6d6a:	48 01 fa             	add    %rdi,%rdx
    6d6d:	89 4a 08             	mov    %ecx,0x8(%rdx)
    6d70:	8d 48 04             	lea    0x4(%rax),%ecx
    6d73:	4c 89 02             	mov    %r8,(%rdx)
    6d76:	41 39 c9             	cmp    %ecx,%r9d
    6d79:	7e 71                	jle    6dec <encode+0x71c>
    6d7b:	4c 63 c1             	movslq %ecx,%r8
    6d7e:	4c 89 c2             	mov    %r8,%rdx
    6d81:	4e 8b 04 c6          	mov    (%rsi,%r8,8),%r8
    6d85:	48 c1 e2 04          	shl    $0x4,%rdx
    6d89:	48 01 fa             	add    %rdi,%rdx
    6d8c:	89 4a 08             	mov    %ecx,0x8(%rdx)
    6d8f:	8d 48 05             	lea    0x5(%rax),%ecx
    6d92:	4c 89 02             	mov    %r8,(%rdx)
    6d95:	41 39 c9             	cmp    %ecx,%r9d
    6d98:	7e 52                	jle    6dec <encode+0x71c>
    6d9a:	4c 63 c1             	movslq %ecx,%r8
    6d9d:	83 c0 06             	add    $0x6,%eax
    6da0:	4c 89 c2             	mov    %r8,%rdx
    6da3:	4e 8b 04 c6          	mov    (%rsi,%r8,8),%r8
    6da7:	48 c1 e2 04          	shl    $0x4,%rdx
    6dab:	48 01 fa             	add    %rdi,%rdx
    6dae:	89 4a 08             	mov    %ecx,0x8(%rdx)
    6db1:	4c 89 02             	mov    %r8,(%rdx)
    6db4:	41 39 c1             	cmp    %eax,%r9d
    6db7:	7e 33                	jle    6dec <encode+0x71c>
    6db9:	48 63 c8             	movslq %eax,%rcx
    6dbc:	48 89 ca             	mov    %rcx,%rdx
    6dbf:	48 8b 0c ce          	mov    (%rsi,%rcx,8),%rcx
    6dc3:	48 c1 e2 04          	shl    $0x4,%rdx
    6dc7:	48 01 fa             	add    %rdi,%rdx
    6dca:	89 42 08             	mov    %eax,0x8(%rdx)
    6dcd:	48 89 0a             	mov    %rcx,(%rdx)
    6dd0:	c5 f8 77             	vzeroupper 
    6dd3:	48 8d 0d a6 be ff ff 	lea    -0x415a(%rip),%rcx        # 2c80 <compare_tokens>
    6dda:	ba 10 00 00 00       	mov    $0x10,%edx
    6ddf:	4c 89 ee             	mov    %r13,%rsi
    6de2:	e8 09 b5 ff ff       	callq  22f0 <qsort@plt>
    6de7:	e9 25 f9 ff ff       	jmpq   6711 <encode+0x41>
    6dec:	c5 f8 77             	vzeroupper 
    6def:	eb e2                	jmp    6dd3 <encode+0x703>
    6df1:	48 89 fa             	mov    %rdi,%rdx
    6df4:	31 c0                	xor    %eax,%eax
    6df6:	4c 8b 04 c6          	mov    (%rsi,%rax,8),%r8
    6dfa:	48 83 c2 10          	add    $0x10,%rdx
    6dfe:	89 42 f8             	mov    %eax,-0x8(%rdx)
    6e01:	4c 89 42 f0          	mov    %r8,-0x10(%rdx)
    6e05:	49 89 c0             	mov    %rax,%r8
    6e08:	48 ff c0             	inc    %rax
    6e0b:	4c 39 c1             	cmp    %r8,%rcx
    6e0e:	75 e6                	jne    6df6 <encode+0x726>
    6e10:	eb c1                	jmp    6dd3 <encode+0x703>
    6e12:	48 8b 0d 27 52 00 00 	mov    0x5227(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    6e19:	48 8d 3d 54 22 00 00 	lea    0x2254(%rip),%rdi        # 9074 <_IO_stdin_used+0x74>
    6e20:	ba 18 00 00 00       	mov    $0x18,%edx
    6e25:	be 01 00 00 00       	mov    $0x1,%esi
    6e2a:	e8 a1 b6 ff ff       	callq  24d0 <fwrite@plt>
    6e2f:	bf 01 00 00 00       	mov    $0x1,%edi
    6e34:	e8 87 b6 ff ff       	callq  24c0 <exit@plt>
    6e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000006e40 <sample_argmax>:
    6e40:	f3 0f 1e fa          	endbr64 
    6e44:	c5 fa 10 07          	vmovss (%rdi),%xmm0
    6e48:	83 fe 01             	cmp    $0x1,%esi
    6e4b:	7e 33                	jle    6e80 <sample_argmax+0x40>
    6e4d:	8d 56 fe             	lea    -0x2(%rsi),%edx
    6e50:	b8 01 00 00 00       	mov    $0x1,%eax
    6e55:	45 31 c0             	xor    %r8d,%r8d
    6e58:	48 83 c2 02          	add    $0x2,%rdx
    6e5c:	0f 1f 40 00          	nopl   0x0(%rax)
    6e60:	c5 fa 10 0c 87       	vmovss (%rdi,%rax,4),%xmm1
    6e65:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    6e69:	44 0f 47 c0          	cmova  %eax,%r8d
    6e6d:	48 ff c0             	inc    %rax
    6e70:	c5 f2 5f c0          	vmaxss %xmm0,%xmm1,%xmm0
    6e74:	48 39 c2             	cmp    %rax,%rdx
    6e77:	75 e7                	jne    6e60 <sample_argmax+0x20>
    6e79:	44 89 c0             	mov    %r8d,%eax
    6e7c:	c3                   	retq   
    6e7d:	0f 1f 00             	nopl   (%rax)
    6e80:	45 31 c0             	xor    %r8d,%r8d
    6e83:	44 89 c0             	mov    %r8d,%eax
    6e86:	c3                   	retq   
    6e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6e8e:	00 00 

0000000000006e90 <sample_mult>:
    6e90:	f3 0f 1e fa          	endbr64 
    6e94:	85 f6                	test   %esi,%esi
    6e96:	7e 36                	jle    6ece <sample_mult+0x3e>
    6e98:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    6e9b:	31 c0                	xor    %eax,%eax
    6e9d:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    6ea1:	48 89 ce             	mov    %rcx,%rsi
    6ea4:	eb 16                	jmp    6ebc <sample_mult+0x2c>
    6ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6ead:	00 00 00 
    6eb0:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6eb4:	48 39 c1             	cmp    %rax,%rcx
    6eb7:	74 17                	je     6ed0 <sample_mult+0x40>
    6eb9:	48 89 d0             	mov    %rdx,%rax
    6ebc:	c5 f2 58 0c 87       	vaddss (%rdi,%rax,4),%xmm1,%xmm1
    6ec1:	41 89 c0             	mov    %eax,%r8d
    6ec4:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    6ec8:	76 e6                	jbe    6eb0 <sample_mult+0x20>
    6eca:	44 89 c0             	mov    %r8d,%eax
    6ecd:	c3                   	retq   
    6ece:	ff ce                	dec    %esi
    6ed0:	41 89 f0             	mov    %esi,%r8d
    6ed3:	44 89 c0             	mov    %r8d,%eax
    6ed6:	c3                   	retq   
    6ed7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6ede:	00 00 

0000000000006ee0 <sample_topp>:
    6ee0:	f3 0f 1e fa          	endbr64 
    6ee4:	55                   	push   %rbp
    6ee5:	53                   	push   %rbx
    6ee6:	8d 4e ff             	lea    -0x1(%rsi),%ecx
    6ee9:	48 89 d3             	mov    %rdx,%rbx
    6eec:	48 83 ec 18          	sub    $0x18,%rsp
    6ef0:	c5 fa 10 15 78 24 00 	vmovss 0x2478(%rip),%xmm2        # 9370 <_IO_stdin_used+0x370>
    6ef7:	00 
    6ef8:	c5 fa 11 4c 24 08    	vmovss %xmm1,0x8(%rsp)
    6efe:	c5 ea 5c c8          	vsubss %xmm0,%xmm2,%xmm1
    6f02:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    6f06:	c5 ea 2a d1          	vcvtsi2ss %ecx,%xmm2,%xmm2
    6f0a:	c5 f2 5e d2          	vdivss %xmm2,%xmm1,%xmm2
    6f0e:	85 f6                	test   %esi,%esi
    6f10:	0f 8e 0a 01 00 00    	jle    7020 <sample_topp+0x140>
    6f16:	c5 f8 28 d8          	vmovaps %xmm0,%xmm3
    6f1a:	31 c0                	xor    %eax,%eax
    6f1c:	31 ed                	xor    %ebp,%ebp
    6f1e:	31 f6                	xor    %esi,%esi
    6f20:	eb 11                	jmp    6f33 <sample_topp+0x53>
    6f22:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    6f29:	00 00 00 00 
    6f2d:	0f 1f 00             	nopl   (%rax)
    6f30:	48 89 d0             	mov    %rdx,%rax
    6f33:	c5 fa 10 0c 87       	vmovss (%rdi,%rax,4),%xmm1
    6f38:	c5 f8 2f ca          	vcomiss %xmm2,%xmm1
    6f3c:	72 10                	jb     6f4e <sample_topp+0x6e>
    6f3e:	48 8d 14 f3          	lea    (%rbx,%rsi,8),%rdx
    6f42:	ff c5                	inc    %ebp
    6f44:	89 42 04             	mov    %eax,0x4(%rdx)
    6f47:	c5 fa 11 0a          	vmovss %xmm1,(%rdx)
    6f4b:	48 63 f5             	movslq %ebp,%rsi
    6f4e:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6f52:	48 39 c8             	cmp    %rcx,%rax
    6f55:	75 d9                	jne    6f30 <sample_topp+0x50>
    6f57:	48 8d 0d 02 bb ff ff 	lea    -0x44fe(%rip),%rcx        # 2a60 <compare>
    6f5e:	ba 08 00 00 00       	mov    $0x8,%edx
    6f63:	48 89 df             	mov    %rbx,%rdi
    6f66:	c5 fa 11 5c 24 0c    	vmovss %xmm3,0xc(%rsp)
    6f6c:	e8 7f b3 ff ff       	callq  22f0 <qsort@plt>
    6f71:	85 ed                	test   %ebp,%ebp
    6f73:	0f 84 c6 00 00 00    	je     703f <sample_topp+0x15f>
    6f79:	8d 75 ff             	lea    -0x1(%rbp),%esi
    6f7c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    6f80:	c5 fa 10 5c 24 0c    	vmovss 0xc(%rsp),%xmm3
    6f86:	31 c0                	xor    %eax,%eax
    6f88:	48 89 f5             	mov    %rsi,%rbp
    6f8b:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    6f8f:	eb 1b                	jmp    6fac <sample_topp+0xcc>
    6f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    6f98:	00 00 00 00 
    6f9c:	0f 1f 40 00          	nopl   0x0(%rax)
    6fa0:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6fa4:	48 39 f0             	cmp    %rsi,%rax
    6fa7:	74 47                	je     6ff0 <sample_topp+0x110>
    6fa9:	48 89 d0             	mov    %rdx,%rax
    6fac:	c5 f2 58 0c c3       	vaddss (%rbx,%rax,8),%xmm1,%xmm1
    6fb1:	48 63 c8             	movslq %eax,%rcx
    6fb4:	c5 f8 2f cb          	vcomiss %xmm3,%xmm1
    6fb8:	76 e6                	jbe    6fa0 <sample_topp+0xc0>
    6fba:	c5 f2 59 4c 24 08    	vmulss 0x8(%rsp),%xmm1,%xmm1
    6fc0:	48 89 d8             	mov    %rbx,%rax
    6fc3:	31 d2                	xor    %edx,%edx
    6fc5:	eb 13                	jmp    6fda <sample_topp+0xfa>
    6fc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6fce:	00 00 
    6fd0:	ff c2                	inc    %edx
    6fd2:	48 83 c0 08          	add    $0x8,%rax
    6fd6:	39 ca                	cmp    %ecx,%edx
    6fd8:	7f 36                	jg     7010 <sample_topp+0x130>
    6fda:	c5 fa 58 00          	vaddss (%rax),%xmm0,%xmm0
    6fde:	c5 f8 2f c1          	vcomiss %xmm1,%xmm0
    6fe2:	76 ec                	jbe    6fd0 <sample_topp+0xf0>
    6fe4:	8b 40 04             	mov    0x4(%rax),%eax
    6fe7:	48 83 c4 18          	add    $0x18,%rsp
    6feb:	5b                   	pop    %rbx
    6fec:	5d                   	pop    %rbp
    6fed:	c3                   	retq   
    6fee:	66 90                	xchg   %ax,%ax
    6ff0:	c5 f2 59 4c 24 08    	vmulss 0x8(%rsp),%xmm1,%xmm1
    6ff6:	48 63 cd             	movslq %ebp,%rcx
    6ff9:	83 f9 ff             	cmp    $0xffffffff,%ecx
    6ffc:	75 c2                	jne    6fc0 <sample_topp+0xe0>
    6ffe:	48 c7 c1 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rcx
    7005:	eb 0d                	jmp    7014 <sample_topp+0x134>
    7007:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    700e:	00 00 
    7010:	48 c1 e1 03          	shl    $0x3,%rcx
    7014:	8b 44 0b 04          	mov    0x4(%rbx,%rcx,1),%eax
    7018:	48 83 c4 18          	add    $0x18,%rsp
    701c:	5b                   	pop    %rbx
    701d:	5d                   	pop    %rbp
    701e:	c3                   	retq   
    701f:	90                   	nop
    7020:	48 8d 0d 39 ba ff ff 	lea    -0x45c7(%rip),%rcx        # 2a60 <compare>
    7027:	ba 08 00 00 00       	mov    $0x8,%edx
    702c:	31 f6                	xor    %esi,%esi
    702e:	48 89 df             	mov    %rbx,%rdi
    7031:	e8 ba b2 ff ff       	callq  22f0 <qsort@plt>
    7036:	48 c7 c1 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rcx
    703d:	eb d5                	jmp    7014 <sample_topp+0x134>
    703f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    7043:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
    7048:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    704c:	eb a8                	jmp    6ff6 <sample_topp+0x116>
    704e:	66 90                	xchg   %ax,%ax

0000000000007050 <sample.part.0>:
    7050:	41 55                	push   %r13
    7052:	4c 8d 6c 24 10       	lea    0x10(%rsp),%r13
    7057:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    705b:	41 ff 75 f8          	pushq  -0x8(%r13)
    705f:	55                   	push   %rbp
    7060:	48 89 e5             	mov    %rsp,%rbp
    7063:	41 57                	push   %r15
    7065:	41 56                	push   %r14
    7067:	41 55                	push   %r13
    7069:	41 54                	push   %r12
    706b:	49 89 f4             	mov    %rsi,%r12
    706e:	53                   	push   %rbx
    706f:	48 89 fb             	mov    %rdi,%rbx
    7072:	48 83 ec 68          	sub    $0x68,%rsp
    7076:	44 8b 2f             	mov    (%rdi),%r13d
    7079:	45 85 ed             	test   %r13d,%r13d
    707c:	0f 8e 1e 07 00 00    	jle    77a0 <sample.part.0+0x750>
    7082:	49 63 c5             	movslq %r13d,%rax
    7085:	41 8d 4d ff          	lea    -0x1(%r13),%ecx
    7089:	48 8d 14 86          	lea    (%rsi,%rax,4),%rdx
    708d:	48 8d 47 10          	lea    0x10(%rdi),%rax
    7091:	48 39 c2             	cmp    %rax,%rdx
    7094:	48 8d 57 14          	lea    0x14(%rdi),%rdx
    7098:	0f 96 c0             	setbe  %al
    709b:	48 39 d6             	cmp    %rdx,%rsi
    709e:	0f 93 c2             	setae  %dl
    70a1:	09 d0                	or     %edx,%eax
    70a3:	a8 01                	test   $0x1,%al
    70a5:	48 89 f0             	mov    %rsi,%rax
    70a8:	0f 84 92 06 00 00    	je     7740 <sample.part.0+0x6f0>
    70ae:	83 f9 06             	cmp    $0x6,%ecx
    70b1:	0f 86 89 06 00 00    	jbe    7740 <sample.part.0+0x6f0>
    70b7:	c5 fa 10 0d b1 22 00 	vmovss 0x22b1(%rip),%xmm1        # 9370 <_IO_stdin_used+0x370>
    70be:	00 
    70bf:	44 89 ea             	mov    %r13d,%edx
    70c2:	c5 f2 5e 4f 10       	vdivss 0x10(%rdi),%xmm1,%xmm1
    70c7:	c1 ea 03             	shr    $0x3,%edx
    70ca:	48 c1 e2 05          	shl    $0x5,%rdx
    70ce:	48 01 f2             	add    %rsi,%rdx
    70d1:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    70d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    70dd:	00 00 00 
    70e0:	c5 f4 59 00          	vmulps (%rax),%ymm1,%ymm0
    70e4:	48 83 c0 20          	add    $0x20,%rax
    70e8:	c5 fc 11 40 e0       	vmovups %ymm0,-0x20(%rax)
    70ed:	48 39 d0             	cmp    %rdx,%rax
    70f0:	75 ee                	jne    70e0 <sample.part.0+0x90>
    70f2:	44 89 e8             	mov    %r13d,%eax
    70f5:	83 e0 f8             	and    $0xfffffff8,%eax
    70f8:	41 f6 c5 07          	test   $0x7,%r13b
    70fc:	0f 84 c2 00 00 00    	je     71c4 <sample.part.0+0x174>
    7102:	89 c2                	mov    %eax,%edx
    7104:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    7108:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    710c:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    7111:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    7115:	8d 50 01             	lea    0x1(%rax),%edx
    7118:	41 39 d5             	cmp    %edx,%r13d
    711b:	0f 8e a3 00 00 00    	jle    71c4 <sample.part.0+0x174>
    7121:	48 63 d2             	movslq %edx,%rdx
    7124:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    7128:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    712c:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    7131:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    7135:	8d 50 02             	lea    0x2(%rax),%edx
    7138:	41 39 d5             	cmp    %edx,%r13d
    713b:	0f 8e 83 00 00 00    	jle    71c4 <sample.part.0+0x174>
    7141:	48 63 d2             	movslq %edx,%rdx
    7144:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    7148:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    714c:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    7151:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    7155:	8d 50 03             	lea    0x3(%rax),%edx
    7158:	41 39 d5             	cmp    %edx,%r13d
    715b:	7e 67                	jle    71c4 <sample.part.0+0x174>
    715d:	48 63 d2             	movslq %edx,%rdx
    7160:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    7164:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    7168:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    716d:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    7171:	8d 50 04             	lea    0x4(%rax),%edx
    7174:	41 39 d5             	cmp    %edx,%r13d
    7177:	7e 4b                	jle    71c4 <sample.part.0+0x174>
    7179:	48 63 d2             	movslq %edx,%rdx
    717c:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    7180:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    7184:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    7189:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    718d:	8d 50 05             	lea    0x5(%rax),%edx
    7190:	41 39 d5             	cmp    %edx,%r13d
    7193:	7e 2f                	jle    71c4 <sample.part.0+0x174>
    7195:	48 63 d2             	movslq %edx,%rdx
    7198:	83 c0 06             	add    $0x6,%eax
    719b:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    719f:	c5 fa 10 02          	vmovss (%rdx),%xmm0
    71a3:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    71a8:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    71ac:	41 39 c5             	cmp    %eax,%r13d
    71af:	7e 13                	jle    71c4 <sample.part.0+0x174>
    71b1:	48 98                	cltq   
    71b3:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    71b7:	c5 fa 10 00          	vmovss (%rax),%xmm0
    71bb:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    71c0:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    71c4:	c4 c1 7a 10 34 24    	vmovss (%r12),%xmm6
    71ca:	c5 fa 11 75 cc       	vmovss %xmm6,-0x34(%rbp)
    71cf:	41 83 fd 01          	cmp    $0x1,%r13d
    71d3:	0f 8e 3a 06 00 00    	jle    7813 <sample.part.0+0x7c3>
    71d9:	41 8d 45 fe          	lea    -0x2(%r13),%eax
    71dd:	83 f8 06             	cmp    $0x6,%eax
    71e0:	0f 86 23 06 00 00    	jbe    7809 <sample.part.0+0x7b9>
    71e6:	89 ca                	mov    %ecx,%edx
    71e8:	c4 e2 7d 18 c6       	vbroadcastss %xmm6,%ymm0
    71ed:	4c 89 e0             	mov    %r12,%rax
    71f0:	c1 ea 03             	shr    $0x3,%edx
    71f3:	48 c1 e2 05          	shl    $0x5,%rdx
    71f7:	4c 01 e2             	add    %r12,%rdx
    71fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7200:	c5 fc 5f 40 04       	vmaxps 0x4(%rax),%ymm0,%ymm0
    7205:	48 83 c0 20          	add    $0x20,%rax
    7209:	48 39 d0             	cmp    %rdx,%rax
    720c:	75 f2                	jne    7200 <sample.part.0+0x1b0>
    720e:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    7214:	89 ca                	mov    %ecx,%edx
    7216:	c5 f0 5f c8          	vmaxps %xmm0,%xmm1,%xmm1
    721a:	83 e2 f8             	and    $0xfffffff8,%edx
    721d:	8d 42 01             	lea    0x1(%rdx),%eax
    7220:	c5 f0 12 c1          	vmovhlps %xmm1,%xmm1,%xmm0
    7224:	c5 f8 5f c1          	vmaxps %xmm1,%xmm0,%xmm0
    7228:	c5 f8 c6 c8 55       	vshufps $0x55,%xmm0,%xmm0,%xmm1
    722d:	c5 f0 5f c0          	vmaxps %xmm0,%xmm1,%xmm0
    7231:	c5 fa 11 45 cc       	vmovss %xmm0,-0x34(%rbp)
    7236:	39 d1                	cmp    %edx,%ecx
    7238:	0f 84 ae 00 00 00    	je     72ec <sample.part.0+0x29c>
    723e:	c5 fa 10 5d cc       	vmovss -0x34(%rbp),%xmm3
    7243:	48 63 d0             	movslq %eax,%rdx
    7246:	c4 c1 62 5f 3c 94    	vmaxss (%r12,%rdx,4),%xmm3,%xmm7
    724c:	8d 50 01             	lea    0x1(%rax),%edx
    724f:	c5 fa 11 7d cc       	vmovss %xmm7,-0x34(%rbp)
    7254:	41 39 d5             	cmp    %edx,%r13d
    7257:	0f 8e 83 04 00 00    	jle    76e0 <sample.part.0+0x690>
    725d:	48 63 d2             	movslq %edx,%rdx
    7260:	c4 c1 42 5f 34 94    	vmaxss (%r12,%rdx,4),%xmm7,%xmm6
    7266:	8d 50 02             	lea    0x2(%rax),%edx
    7269:	c5 fa 11 75 cc       	vmovss %xmm6,-0x34(%rbp)
    726e:	41 39 d5             	cmp    %edx,%r13d
    7271:	0f 8e 69 04 00 00    	jle    76e0 <sample.part.0+0x690>
    7277:	48 63 d2             	movslq %edx,%rdx
    727a:	c4 c1 4a 5f 2c 94    	vmaxss (%r12,%rdx,4),%xmm6,%xmm5
    7280:	8d 50 03             	lea    0x3(%rax),%edx
    7283:	c5 fa 11 6d cc       	vmovss %xmm5,-0x34(%rbp)
    7288:	41 39 d5             	cmp    %edx,%r13d
    728b:	0f 8e 4f 04 00 00    	jle    76e0 <sample.part.0+0x690>
    7291:	48 63 d2             	movslq %edx,%rdx
    7294:	c4 c1 52 5f 3c 94    	vmaxss (%r12,%rdx,4),%xmm5,%xmm7
    729a:	8d 50 04             	lea    0x4(%rax),%edx
    729d:	c5 fa 11 7d cc       	vmovss %xmm7,-0x34(%rbp)
    72a2:	41 39 d5             	cmp    %edx,%r13d
    72a5:	0f 8e 35 04 00 00    	jle    76e0 <sample.part.0+0x690>
    72ab:	48 63 d2             	movslq %edx,%rdx
    72ae:	c4 c1 42 5f 24 94    	vmaxss (%r12,%rdx,4),%xmm7,%xmm4
    72b4:	8d 50 05             	lea    0x5(%rax),%edx
    72b7:	c5 fa 11 65 cc       	vmovss %xmm4,-0x34(%rbp)
    72bc:	41 39 d5             	cmp    %edx,%r13d
    72bf:	0f 8e 1b 04 00 00    	jle    76e0 <sample.part.0+0x690>
    72c5:	48 63 d2             	movslq %edx,%rdx
    72c8:	83 c0 06             	add    $0x6,%eax
    72cb:	c4 c1 5a 5f 3c 94    	vmaxss (%r12,%rdx,4),%xmm4,%xmm7
    72d1:	c5 fa 11 7d cc       	vmovss %xmm7,-0x34(%rbp)
    72d6:	41 39 c5             	cmp    %eax,%r13d
    72d9:	0f 8e 01 04 00 00    	jle    76e0 <sample.part.0+0x690>
    72df:	48 98                	cltq   
    72e1:	c4 c1 42 5f 34 84    	vmaxss (%r12,%rax,4),%xmm7,%xmm6
    72e7:	c5 fa 11 75 cc       	vmovss %xmm6,-0x34(%rbp)
    72ec:	45 85 ed             	test   %r13d,%r13d
    72ef:	41 be 01 00 00 00    	mov    $0x1,%r14d
    72f5:	45 0f 4f f5          	cmovg  %r13d,%r14d
    72f9:	44 89 75 c8          	mov    %r14d,-0x38(%rbp)
    72fd:	c4 e2 7d 18 75 cc    	vbroadcastss -0x34(%rbp),%ymm6
    7303:	4d 89 e6             	mov    %r12,%r14
    7306:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    730a:	44 8b 7d c8          	mov    -0x38(%rbp),%r15d
    730e:	41 c1 ef 03          	shr    $0x3,%r15d
    7312:	49 c1 e7 05          	shl    $0x5,%r15
    7316:	4d 01 e7             	add    %r12,%r15
    7319:	c5 fc 29 b5 70 ff ff 	vmovaps %ymm6,-0x90(%rbp)
    7320:	ff 
    7321:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7328:	00 00 00 00 
    732c:	0f 1f 40 00          	nopl   0x0(%rax)
    7330:	c4 c1 7c 10 1e       	vmovups (%r14),%ymm3
    7335:	c5 fc 29 4d 90       	vmovaps %ymm1,-0x70(%rbp)
    733a:	49 83 c6 20          	add    $0x20,%r14
    733e:	c5 e4 5c 85 70 ff ff 	vsubps -0x90(%rbp),%ymm3,%ymm0
    7345:	ff 
    7346:	e8 85 af ff ff       	callq  22d0 <_ZGVdN8v_expf@plt>
    734b:	c5 fc 28 4d 90       	vmovaps -0x70(%rbp),%ymm1
    7350:	c4 c1 7c 11 46 e0    	vmovups %ymm0,-0x20(%r14)
    7356:	c5 f4 58 c8          	vaddps %ymm0,%ymm1,%ymm1
    735a:	4d 39 fe             	cmp    %r15,%r14
    735d:	75 d1                	jne    7330 <sample.part.0+0x2e0>
    735f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7365:	8b 45 c8             	mov    -0x38(%rbp),%eax
    7368:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    736c:	c5 f8 12 c8          	vmovhlps %xmm0,%xmm0,%xmm1
    7370:	41 89 c7             	mov    %eax,%r15d
    7373:	c5 f0 58 c8          	vaddps %xmm0,%xmm1,%xmm1
    7377:	41 83 e7 f8          	and    $0xfffffff8,%r15d
    737b:	c5 f0 c6 c1 55       	vshufps $0x55,%xmm1,%xmm1,%xmm0
    7380:	c5 f8 58 c9          	vaddps %xmm1,%xmm0,%xmm1
    7384:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    7389:	a8 07                	test   $0x7,%al
    738b:	0f 84 5f 04 00 00    	je     77f0 <sample.part.0+0x7a0>
    7391:	49 63 c7             	movslq %r15d,%rax
    7394:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    7398:	c5 fa 10 00          	vmovss (%rax),%xmm0
    739c:	48 89 85 70 ff ff ff 	mov    %rax,-0x90(%rbp)
    73a3:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    73a8:	c5 f8 77             	vzeroupper 
    73ab:	e8 50 af ff ff       	callq  2300 <expf@plt>
    73b0:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    73b7:	41 ff c7             	inc    %r15d
    73ba:	c5 fa 58 4d 90       	vaddss -0x70(%rbp),%xmm0,%xmm1
    73bf:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    73c3:	45 39 fd             	cmp    %r15d,%r13d
    73c6:	0f 8e 67 01 00 00    	jle    7533 <sample.part.0+0x4e3>
    73cc:	49 63 c7             	movslq %r15d,%rax
    73cf:	c5 fa 11 8d 70 ff ff 	vmovss %xmm1,-0x90(%rbp)
    73d6:	ff 
    73d7:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    73db:	c5 fa 10 00          	vmovss (%rax),%xmm0
    73df:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    73e3:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    73e8:	e8 13 af ff ff       	callq  2300 <expf@plt>
    73ed:	c5 fa 10 8d 70 ff ff 	vmovss -0x90(%rbp),%xmm1
    73f4:	ff 
    73f5:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    73f9:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    73fd:	41 8d 47 01          	lea    0x1(%r15),%eax
    7401:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    7405:	41 39 c5             	cmp    %eax,%r13d
    7408:	0f 8e 25 01 00 00    	jle    7533 <sample.part.0+0x4e3>
    740e:	48 98                	cltq   
    7410:	c5 fa 11 8d 70 ff ff 	vmovss %xmm1,-0x90(%rbp)
    7417:	ff 
    7418:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    741c:	c5 fa 10 00          	vmovss (%rax),%xmm0
    7420:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    7424:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    7429:	e8 d2 ae ff ff       	callq  2300 <expf@plt>
    742e:	c5 fa 10 8d 70 ff ff 	vmovss -0x90(%rbp),%xmm1
    7435:	ff 
    7436:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    743a:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    743e:	41 8d 47 02          	lea    0x2(%r15),%eax
    7442:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    7446:	41 39 c5             	cmp    %eax,%r13d
    7449:	0f 8e e4 00 00 00    	jle    7533 <sample.part.0+0x4e3>
    744f:	48 98                	cltq   
    7451:	c5 fa 11 8d 70 ff ff 	vmovss %xmm1,-0x90(%rbp)
    7458:	ff 
    7459:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    745d:	c5 fa 10 00          	vmovss (%rax),%xmm0
    7461:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    7465:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    746a:	e8 91 ae ff ff       	callq  2300 <expf@plt>
    746f:	c5 fa 10 8d 70 ff ff 	vmovss -0x90(%rbp),%xmm1
    7476:	ff 
    7477:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    747b:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    747f:	41 8d 47 03          	lea    0x3(%r15),%eax
    7483:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    7487:	41 39 c5             	cmp    %eax,%r13d
    748a:	0f 8e a3 00 00 00    	jle    7533 <sample.part.0+0x4e3>
    7490:	48 98                	cltq   
    7492:	c5 fa 11 8d 70 ff ff 	vmovss %xmm1,-0x90(%rbp)
    7499:	ff 
    749a:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    749e:	c5 fa 10 00          	vmovss (%rax),%xmm0
    74a2:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    74a6:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    74ab:	e8 50 ae ff ff       	callq  2300 <expf@plt>
    74b0:	c5 fa 10 8d 70 ff ff 	vmovss -0x90(%rbp),%xmm1
    74b7:	ff 
    74b8:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    74bc:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    74c0:	41 8d 47 04          	lea    0x4(%r15),%eax
    74c4:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    74c8:	41 39 c5             	cmp    %eax,%r13d
    74cb:	7e 66                	jle    7533 <sample.part.0+0x4e3>
    74cd:	48 98                	cltq   
    74cf:	c5 fa 11 8d 70 ff ff 	vmovss %xmm1,-0x90(%rbp)
    74d6:	ff 
    74d7:	41 83 c7 05          	add    $0x5,%r15d
    74db:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    74df:	c5 fa 10 00          	vmovss (%rax),%xmm0
    74e3:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    74e7:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    74ec:	e8 0f ae ff ff       	callq  2300 <expf@plt>
    74f1:	c5 fa 10 8d 70 ff ff 	vmovss -0x90(%rbp),%xmm1
    74f8:	ff 
    74f9:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    74fd:	c5 fa 11 00          	vmovss %xmm0,(%rax)
    7501:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    7505:	45 39 fd             	cmp    %r15d,%r13d
    7508:	7e 29                	jle    7533 <sample.part.0+0x4e3>
    750a:	4d 63 ff             	movslq %r15d,%r15
    750d:	c5 fa 11 4d 90       	vmovss %xmm1,-0x70(%rbp)
    7512:	4f 8d 3c bc          	lea    (%r12,%r15,4),%r15
    7516:	c4 c1 7a 10 07       	vmovss (%r15),%xmm0
    751b:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    7520:	e8 db ad ff ff       	callq  2300 <expf@plt>
    7525:	c5 fa 10 4d 90       	vmovss -0x70(%rbp),%xmm1
    752a:	c4 c1 7a 11 07       	vmovss %xmm0,(%r15)
    752f:	c5 f2 58 c8          	vaddss %xmm0,%xmm1,%xmm1
    7533:	c5 fa 10 05 35 1e 00 	vmovss 0x1e35(%rip),%xmm0        # 9370 <_IO_stdin_used+0x370>
    753a:	00 
    753b:	c5 fa 5e c9          	vdivss %xmm1,%xmm0,%xmm1
    753f:	41 83 fd 07          	cmp    $0x7,%r13d
    7543:	0f 8e b9 02 00 00    	jle    7802 <sample.part.0+0x7b2>
    7549:	8b 55 c8             	mov    -0x38(%rbp),%edx
    754c:	c4 e2 7d 18 c1       	vbroadcastss %xmm1,%ymm0
    7551:	4c 89 e0             	mov    %r12,%rax
    7554:	c1 ea 03             	shr    $0x3,%edx
    7557:	48 c1 e2 05          	shl    $0x5,%rdx
    755b:	4c 01 e2             	add    %r12,%rdx
    755e:	66 90                	xchg   %ax,%ax
    7560:	c5 fc 59 10          	vmulps (%rax),%ymm0,%ymm2
    7564:	48 83 c0 20          	add    $0x20,%rax
    7568:	c5 fc 11 50 e0       	vmovups %ymm2,-0x20(%rax)
    756d:	48 39 d0             	cmp    %rdx,%rax
    7570:	75 ee                	jne    7560 <sample.part.0+0x510>
    7572:	8b 7d c8             	mov    -0x38(%rbp),%edi
    7575:	89 f8                	mov    %edi,%eax
    7577:	83 e0 f8             	and    $0xfffffff8,%eax
    757a:	83 e7 07             	and    $0x7,%edi
    757d:	0f 84 5d 02 00 00    	je     77e0 <sample.part.0+0x790>
    7583:	c5 f8 77             	vzeroupper 
    7586:	48 63 d0             	movslq %eax,%rdx
    7589:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    758d:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    7591:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    7595:	8d 50 01             	lea    0x1(%rax),%edx
    7598:	41 39 d5             	cmp    %edx,%r13d
    759b:	0f 8e 81 00 00 00    	jle    7622 <sample.part.0+0x5d2>
    75a1:	48 63 d2             	movslq %edx,%rdx
    75a4:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    75a8:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    75ac:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    75b0:	8d 50 02             	lea    0x2(%rax),%edx
    75b3:	41 39 d5             	cmp    %edx,%r13d
    75b6:	7e 6a                	jle    7622 <sample.part.0+0x5d2>
    75b8:	48 63 d2             	movslq %edx,%rdx
    75bb:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    75bf:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    75c3:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    75c7:	8d 50 03             	lea    0x3(%rax),%edx
    75ca:	44 39 ea             	cmp    %r13d,%edx
    75cd:	7d 53                	jge    7622 <sample.part.0+0x5d2>
    75cf:	48 63 d2             	movslq %edx,%rdx
    75d2:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    75d6:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    75da:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    75de:	8d 50 04             	lea    0x4(%rax),%edx
    75e1:	44 39 ea             	cmp    %r13d,%edx
    75e4:	7d 3c                	jge    7622 <sample.part.0+0x5d2>
    75e6:	48 63 d2             	movslq %edx,%rdx
    75e9:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    75ed:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    75f1:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    75f5:	8d 50 05             	lea    0x5(%rax),%edx
    75f8:	41 39 d5             	cmp    %edx,%r13d
    75fb:	7e 25                	jle    7622 <sample.part.0+0x5d2>
    75fd:	48 63 d2             	movslq %edx,%rdx
    7600:	83 c0 06             	add    $0x6,%eax
    7603:	49 8d 14 94          	lea    (%r12,%rdx,4),%rdx
    7607:	c5 f2 59 02          	vmulss (%rdx),%xmm1,%xmm0
    760b:	c5 fa 11 02          	vmovss %xmm0,(%rdx)
    760f:	44 39 e8             	cmp    %r13d,%eax
    7612:	7d 0e                	jge    7622 <sample.part.0+0x5d2>
    7614:	48 98                	cltq   
    7616:	49 8d 04 84          	lea    (%r12,%rax,4),%rax
    761a:	c5 f2 59 08          	vmulss (%rax),%xmm1,%xmm1
    761e:	c5 fa 11 08          	vmovss %xmm1,(%rax)
    7622:	48 8b 43 18          	mov    0x18(%rbx),%rax
    7626:	c5 f0 57 c9          	vxorps %xmm1,%xmm1,%xmm1
    762a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    762e:	c5 fa 10 53 14       	vmovss 0x14(%rbx),%xmm2
    7633:	48 89 c2             	mov    %rax,%rdx
    7636:	48 c1 ea 0c          	shr    $0xc,%rdx
    763a:	48 31 c2             	xor    %rax,%rdx
    763d:	48 89 d0             	mov    %rdx,%rax
    7640:	48 c1 e0 19          	shl    $0x19,%rax
    7644:	48 31 c2             	xor    %rax,%rdx
    7647:	48 89 d0             	mov    %rdx,%rax
    764a:	48 c1 e8 1b          	shr    $0x1b,%rax
    764e:	48 31 d0             	xor    %rdx,%rax
    7651:	48 ba 1d dd 6c 4f 91 	movabs $0x2545f4914f6cdd1d,%rdx
    7658:	f4 45 25 
    765b:	48 89 43 18          	mov    %rax,0x18(%rbx)
    765f:	48 0f af c2          	imul   %rdx,%rax
    7663:	48 c1 e8 28          	shr    $0x28,%rax
    7667:	c5 f8 2f c2          	vcomiss %xmm2,%xmm0
    766b:	c5 f2 2a c8          	vcvtsi2ss %eax,%xmm1,%xmm1
    766f:	c5 f2 59 0d 0d 1d 00 	vmulss 0x1d0d(%rip),%xmm1,%xmm1        # 9384 <_IO_stdin_used+0x384>
    7676:	00 
    7677:	73 0e                	jae    7687 <sample.part.0+0x637>
    7679:	c5 f8 2f 15 ef 1c 00 	vcomiss 0x1cef(%rip),%xmm2        # 9370 <_IO_stdin_used+0x370>
    7680:	00 
    7681:	0f 82 e9 00 00 00    	jb     7770 <sample.part.0+0x720>
    7687:	41 8d 4d ff          	lea    -0x1(%r13),%ecx
    768b:	45 85 ed             	test   %r13d,%r13d
    768e:	0f 8e 9c 00 00 00    	jle    7730 <sample.part.0+0x6e0>
    7694:	41 8d 75 ff          	lea    -0x1(%r13),%esi
    7698:	31 c0                	xor    %eax,%eax
    769a:	48 89 f1             	mov    %rsi,%rcx
    769d:	eb 11                	jmp    76b0 <sample.part.0+0x660>
    769f:	90                   	nop
    76a0:	48 8d 50 01          	lea    0x1(%rax),%rdx
    76a4:	48 39 c6             	cmp    %rax,%rsi
    76a7:	0f 84 83 00 00 00    	je     7730 <sample.part.0+0x6e0>
    76ad:	48 89 d0             	mov    %rdx,%rax
    76b0:	c4 c1 7a 58 04 84    	vaddss (%r12,%rax,4),%xmm0,%xmm0
    76b6:	41 89 c0             	mov    %eax,%r8d
    76b9:	c5 f8 2f c1          	vcomiss %xmm1,%xmm0
    76bd:	76 e1                	jbe    76a0 <sample.part.0+0x650>
    76bf:	48 83 c4 68          	add    $0x68,%rsp
    76c3:	44 89 c0             	mov    %r8d,%eax
    76c6:	5b                   	pop    %rbx
    76c7:	41 5c                	pop    %r12
    76c9:	41 5d                	pop    %r13
    76cb:	41 5e                	pop    %r14
    76cd:	41 5f                	pop    %r15
    76cf:	5d                   	pop    %rbp
    76d0:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
    76d4:	41 5d                	pop    %r13
    76d6:	c3                   	retq   
    76d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    76de:	00 00 
    76e0:	45 85 ed             	test   %r13d,%r13d
    76e3:	41 be 01 00 00 00    	mov    $0x1,%r14d
    76e9:	45 0f 4f f5          	cmovg  %r13d,%r14d
    76ed:	44 89 75 c8          	mov    %r14d,-0x38(%rbp)
    76f1:	41 83 fd 07          	cmp    $0x7,%r13d
    76f5:	0f 8f 02 fc ff ff    	jg     72fd <sample.part.0+0x2ad>
    76fb:	c4 c1 7a 10 04 24    	vmovss (%r12),%xmm0
    7701:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    7706:	c5 f8 77             	vzeroupper 
    7709:	e8 f2 ab ff ff       	callq  2300 <expf@plt>
    770e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    7714:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    7718:	c4 c1 7a 11 04 24    	vmovss %xmm0,(%r12)
    771e:	e9 a9 fc ff ff       	jmpq   73cc <sample.part.0+0x37c>
    7723:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    772a:	00 00 00 00 
    772e:	66 90                	xchg   %ax,%ax
    7730:	41 89 c8             	mov    %ecx,%r8d
    7733:	eb 8a                	jmp    76bf <sample.part.0+0x66f>
    7735:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    773c:	00 00 00 00 
    7740:	89 ca                	mov    %ecx,%edx
    7742:	49 8d 54 94 04       	lea    0x4(%r12,%rdx,4),%rdx
    7747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    774e:	00 00 
    7750:	c5 fa 10 00          	vmovss (%rax),%xmm0
    7754:	48 83 c0 04          	add    $0x4,%rax
    7758:	c5 fa 5e 43 10       	vdivss 0x10(%rbx),%xmm0,%xmm0
    775d:	c5 fa 11 40 fc       	vmovss %xmm0,-0x4(%rax)
    7762:	48 39 d0             	cmp    %rdx,%rax
    7765:	75 e9                	jne    7750 <sample.part.0+0x700>
    7767:	e9 58 fa ff ff       	jmpq   71c4 <sample.part.0+0x174>
    776c:	0f 1f 40 00          	nopl   0x0(%rax)
    7770:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    7774:	48 83 c4 68          	add    $0x68,%rsp
    7778:	44 89 ee             	mov    %r13d,%esi
    777b:	4c 89 e7             	mov    %r12,%rdi
    777e:	5b                   	pop    %rbx
    777f:	41 5c                	pop    %r12
    7781:	c5 f8 28 c2          	vmovaps %xmm2,%xmm0
    7785:	41 5d                	pop    %r13
    7787:	41 5e                	pop    %r14
    7789:	41 5f                	pop    %r15
    778b:	5d                   	pop    %rbp
    778c:	49 8d 65 f0          	lea    -0x10(%r13),%rsp
    7790:	41 5d                	pop    %r13
    7792:	e9 49 f7 ff ff       	jmpq   6ee0 <sample_topp>
    7797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    779e:	00 00 
    77a0:	c5 fa 10 1e          	vmovss (%rsi),%xmm3
    77a4:	c5 fa 11 5d cc       	vmovss %xmm3,-0x34(%rbp)
    77a9:	41 83 fd 01          	cmp    $0x1,%r13d
    77ad:	0f 85 6f fe ff ff    	jne    7622 <sample.part.0+0x5d2>
    77b3:	c4 c1 7a 10 04 24    	vmovss (%r12),%xmm0
    77b9:	c5 fa 5c 45 cc       	vsubss -0x34(%rbp),%xmm0,%xmm0
    77be:	e8 3d ab ff ff       	callq  2300 <expf@plt>
    77c3:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
    77ca:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    77ce:	c4 c1 7a 11 04 24    	vmovss %xmm0,(%r12)
    77d4:	e9 5a fd ff ff       	jmpq   7533 <sample.part.0+0x4e3>
    77d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    77e0:	c5 f8 77             	vzeroupper 
    77e3:	e9 3a fe ff ff       	jmpq   7622 <sample.part.0+0x5d2>
    77e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    77ef:	00 
    77f0:	c5 fa 10 0d 78 1b 00 	vmovss 0x1b78(%rip),%xmm1        # 9370 <_IO_stdin_used+0x370>
    77f7:	00 
    77f8:	c5 f2 5e 4d 90       	vdivss -0x70(%rbp),%xmm1,%xmm1
    77fd:	e9 47 fd ff ff       	jmpq   7549 <sample.part.0+0x4f9>
    7802:	31 c0                	xor    %eax,%eax
    7804:	e9 7d fd ff ff       	jmpq   7586 <sample.part.0+0x536>
    7809:	b8 01 00 00 00       	mov    $0x1,%eax
    780e:	e9 2b fa ff ff       	jmpq   723e <sample.part.0+0x1ee>
    7813:	c5 f8 77             	vzeroupper 
    7816:	eb 91                	jmp    77a9 <sample.part.0+0x759>
    7818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    781f:	00 

0000000000007820 <build_sampler>:
    7820:	f3 0f 1e fa          	endbr64 
    7824:	53                   	push   %rbx
    7825:	89 37                	mov    %esi,(%rdi)
    7827:	48 63 f6             	movslq %esi,%rsi
    782a:	48 89 fb             	mov    %rdi,%rbx
    782d:	c5 fa 11 47 10       	vmovss %xmm0,0x10(%rdi)
    7832:	c5 fa 11 4f 14       	vmovss %xmm1,0x14(%rdi)
    7837:	48 89 57 18          	mov    %rdx,0x18(%rdi)
    783b:	48 8d 3c f5 00 00 00 	lea    0x0(,%rsi,8),%rdi
    7842:	00 
    7843:	e8 e8 ab ff ff       	callq  2430 <malloc@plt>
    7848:	48 89 43 08          	mov    %rax,0x8(%rbx)
    784c:	5b                   	pop    %rbx
    784d:	c3                   	retq   
    784e:	66 90                	xchg   %ax,%ax

0000000000007850 <free_sampler>:
    7850:	f3 0f 1e fa          	endbr64 
    7854:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    7858:	e9 63 aa ff ff       	jmpq   22c0 <free@plt>
    785d:	0f 1f 00             	nopl   (%rax)

0000000000007860 <random_u32>:
    7860:	f3 0f 1e fa          	endbr64 
    7864:	48 8b 07             	mov    (%rdi),%rax
    7867:	48 89 c2             	mov    %rax,%rdx
    786a:	48 c1 ea 0c          	shr    $0xc,%rdx
    786e:	48 31 c2             	xor    %rax,%rdx
    7871:	48 89 d0             	mov    %rdx,%rax
    7874:	48 c1 e0 19          	shl    $0x19,%rax
    7878:	48 31 c2             	xor    %rax,%rdx
    787b:	48 89 d0             	mov    %rdx,%rax
    787e:	48 c1 e8 1b          	shr    $0x1b,%rax
    7882:	48 31 d0             	xor    %rdx,%rax
    7885:	48 ba 1d dd 6c 4f 91 	movabs $0x2545f4914f6cdd1d,%rdx
    788c:	f4 45 25 
    788f:	48 89 07             	mov    %rax,(%rdi)
    7892:	48 0f af c2          	imul   %rdx,%rax
    7896:	48 c1 e8 20          	shr    $0x20,%rax
    789a:	c3                   	retq   
    789b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078a0 <random_f32>:
    78a0:	f3 0f 1e fa          	endbr64 
    78a4:	48 8b 07             	mov    (%rdi),%rax
    78a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    78ab:	48 89 c2             	mov    %rax,%rdx
    78ae:	48 c1 ea 0c          	shr    $0xc,%rdx
    78b2:	48 31 c2             	xor    %rax,%rdx
    78b5:	48 89 d0             	mov    %rdx,%rax
    78b8:	48 c1 e0 19          	shl    $0x19,%rax
    78bc:	48 31 c2             	xor    %rax,%rdx
    78bf:	48 89 d0             	mov    %rdx,%rax
    78c2:	48 c1 e8 1b          	shr    $0x1b,%rax
    78c6:	48 31 d0             	xor    %rdx,%rax
    78c9:	48 ba 1d dd 6c 4f 91 	movabs $0x2545f4914f6cdd1d,%rdx
    78d0:	f4 45 25 
    78d3:	48 89 07             	mov    %rax,(%rdi)
    78d6:	48 0f af c2          	imul   %rdx,%rax
    78da:	48 c1 e8 28          	shr    $0x28,%rax
    78de:	c5 fa 2a c0          	vcvtsi2ss %eax,%xmm0,%xmm0
    78e2:	c5 fa 59 05 9a 1a 00 	vmulss 0x1a9a(%rip),%xmm0,%xmm0        # 9384 <_IO_stdin_used+0x384>
    78e9:	00 
    78ea:	c3                   	retq   
    78eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000078f0 <sample>:
    78f0:	f3 0f 1e fa          	endbr64 
    78f4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    78f8:	c5 f8 2f 47 10       	vcomiss 0x10(%rdi),%xmm0
    78fd:	75 41                	jne    7940 <sample+0x50>
    78ff:	8b 07                	mov    (%rdi),%eax
    7901:	c5 fa 10 06          	vmovss (%rsi),%xmm0
    7905:	83 f8 01             	cmp    $0x1,%eax
    7908:	7e 46                	jle    7950 <sample+0x60>
    790a:	8d 50 fe             	lea    -0x2(%rax),%edx
    790d:	45 31 c0             	xor    %r8d,%r8d
    7910:	b8 01 00 00 00       	mov    $0x1,%eax
    7915:	48 83 c2 02          	add    $0x2,%rdx
    7919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7920:	c5 fa 10 0c 86       	vmovss (%rsi,%rax,4),%xmm1
    7925:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    7929:	44 0f 47 c0          	cmova  %eax,%r8d
    792d:	48 ff c0             	inc    %rax
    7930:	c5 f2 5f c0          	vmaxss %xmm0,%xmm1,%xmm0
    7934:	48 39 c2             	cmp    %rax,%rdx
    7937:	75 e7                	jne    7920 <sample+0x30>
    7939:	44 89 c0             	mov    %r8d,%eax
    793c:	c3                   	retq   
    793d:	0f 1f 00             	nopl   (%rax)
    7940:	e9 0b f7 ff ff       	jmpq   7050 <sample.part.0>
    7945:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    794c:	00 00 00 00 
    7950:	45 31 c0             	xor    %r8d,%r8d
    7953:	eb e4                	jmp    7939 <sample+0x49>
    7955:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    795c:	00 00 00 00 

0000000000007960 <time_in_ms>:
    7960:	f3 0f 1e fa          	endbr64 
    7964:	48 83 ec 28          	sub    $0x28,%rsp
    7968:	31 ff                	xor    %edi,%edi
    796a:	48 89 e6             	mov    %rsp,%rsi
    796d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7974:	00 00 
    7976:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    797b:	31 c0                	xor    %eax,%eax
    797d:	e8 ae a9 ff ff       	callq  2330 <clock_gettime@plt>
    7982:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    7987:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    798e:	de 1b 43 
    7991:	48 69 34 24 e8 03 00 	imul   $0x3e8,(%rsp),%rsi
    7998:	00 
    7999:	48 89 c8             	mov    %rcx,%rax
    799c:	48 c1 f9 3f          	sar    $0x3f,%rcx
    79a0:	48 f7 ea             	imul   %rdx
    79a3:	48 c1 fa 12          	sar    $0x12,%rdx
    79a7:	48 29 ca             	sub    %rcx,%rdx
    79aa:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    79af:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    79b6:	00 00 
    79b8:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
    79bc:	75 05                	jne    79c3 <time_in_ms+0x63>
    79be:	48 83 c4 28          	add    $0x28,%rsp
    79c2:	c3                   	retq   
    79c3:	e8 a8 a9 ff ff       	callq  2370 <__stack_chk_fail@plt>
    79c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    79cf:	00 

00000000000079d0 <generate>:
    79d0:	f3 0f 1e fa          	endbr64 
    79d4:	41 57                	push   %r15
    79d6:	41 56                	push   %r14
    79d8:	49 89 ff             	mov    %rdi,%r15
    79db:	49 89 f6             	mov    %rsi,%r14
    79de:	41 55                	push   %r13
    79e0:	41 54                	push   %r12
    79e2:	55                   	push   %rbp
    79e3:	53                   	push   %rbx
    79e4:	48 89 cd             	mov    %rcx,%rbp
    79e7:	44 89 c3             	mov    %r8d,%ebx
    79ea:	48 83 ec 68          	sub    $0x68,%rsp
    79ee:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    79f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    79fa:	00 00 
    79fc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    7a01:	31 c0                	xor    %eax,%eax
    7a03:	48 85 c9             	test   %rcx,%rcx
    7a06:	48 8d 05 06 16 00 00 	lea    0x1606(%rip),%rax        # 9013 <_IO_stdin_used+0x13>
    7a0d:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    7a14:	00 
    7a15:	48 0f 44 e8          	cmove  %rax,%rbp
    7a19:	48 89 ef             	mov    %rbp,%rdi
    7a1c:	e8 3f a9 ff ff       	callq  2360 <strlen@plt>
    7a21:	48 8d 3c 85 0c 00 00 	lea    0xc(,%rax,4),%rdi
    7a28:	00 
    7a29:	e8 02 aa ff ff       	callq  2430 <malloc@plt>
    7a2e:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
    7a33:	31 c9                	xor    %ecx,%ecx
    7a35:	ba 01 00 00 00       	mov    $0x1,%edx
    7a3a:	49 89 c0             	mov    %rax,%r8
    7a3d:	48 89 ee             	mov    %rbp,%rsi
    7a40:	4c 89 f7             	mov    %r14,%rdi
    7a43:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    7a48:	e8 83 ec ff ff       	callq  66d0 <encode>
    7a4d:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    7a51:	85 c0                	test   %eax,%eax
    7a53:	0f 8e 0f 03 00 00    	jle    7d68 <generate+0x398>
    7a59:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    7a5e:	44 8b 20             	mov    (%rax),%r12d
    7a61:	85 db                	test   %ebx,%ebx
    7a63:	0f 8e f0 02 00 00    	jle    7d59 <generate+0x389>
    7a69:	8d 43 ff             	lea    -0x1(%rbx),%eax
    7a6c:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    7a73:	00 00 
    7a75:	31 db                	xor    %ebx,%ebx
    7a77:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    7a7c:	e9 cc 00 00 00       	jmpq   7b4d <generate+0x17d>
    7a81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7a88:	00 00 00 00 
    7a8c:	0f 1f 40 00          	nopl   0x0(%rax)
    7a90:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    7a95:	8b 6c 98 04          	mov    0x4(%rax,%rbx,4),%ebp
    7a99:	83 fd 01             	cmp    $0x1,%ebp
    7a9c:	0f 84 3e 01 00 00    	je     7be0 <generate+0x210>
    7aa2:	48 63 c5             	movslq %ebp,%rax
    7aa5:	48 c1 e0 03          	shl    $0x3,%rax
    7aa9:	49 8b 16             	mov    (%r14),%rdx
    7aac:	4c 8b 2c 02          	mov    (%rdx,%rax,1),%r13
    7ab0:	41 83 fc 01          	cmp    $0x1,%r12d
    7ab4:	0f 84 e6 01 00 00    	je     7ca0 <generate+0x2d0>
    7aba:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    7abf:	31 c0                	xor    %eax,%eax
    7ac1:	48 8d 35 a1 15 00 00 	lea    0x15a1(%rip),%rsi        # 9069 <_IO_stdin_used+0x69>
    7ac8:	4c 89 ef             	mov    %r13,%rdi
    7acb:	4c 89 e2             	mov    %r12,%rdx
    7ace:	e8 7d a9 ff ff       	callq  2450 <__isoc99_sscanf@plt>
    7ad3:	83 f8 01             	cmp    $0x1,%eax
    7ad6:	0f 84 f3 01 00 00    	je     7ccf <generate+0x2ff>
    7adc:	4d 85 ed             	test   %r13,%r13
    7adf:	74 3f                	je     7b20 <generate+0x150>
    7ae1:	41 0f b6 55 00       	movzbl 0x0(%r13),%edx
    7ae6:	84 d2                	test   %dl,%dl
    7ae8:	88 54 24 13          	mov    %dl,0x13(%rsp)
    7aec:	74 32                	je     7b20 <generate+0x150>
    7aee:	41 80 7d 01 00       	cmpb   $0x0,0x1(%r13)
    7af3:	75 15                	jne    7b0a <generate+0x13a>
    7af5:	e8 06 aa ff ff       	callq  2500 <__ctype_b_loc@plt>
    7afa:	0f b6 54 24 13       	movzbl 0x13(%rsp),%edx
    7aff:	48 8b 00             	mov    (%rax),%rax
    7b02:	66 f7 04 50 00 60    	testw  $0x6000,(%rax,%rdx,2)
    7b08:	74 16                	je     7b20 <generate+0x150>
    7b0a:	4c 89 ea             	mov    %r13,%rdx
    7b0d:	48 8d 35 7b 15 00 00 	lea    0x157b(%rip),%rsi        # 908f <_IO_stdin_used+0x8f>
    7b14:	bf 01 00 00 00       	mov    $0x1,%edi
    7b19:	31 c0                	xor    %eax,%eax
    7b1b:	e8 70 a9 ff ff       	callq  2490 <__printf_chk@plt>
    7b20:	48 8b 3d f9 44 00 00 	mov    0x44f9(%rip),%rdi        # c020 <stdout@@GLIBC_2.2.5>
    7b27:	e8 14 a9 ff ff       	callq  2440 <fflush@plt>
    7b2c:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
    7b32:	0f 84 b8 01 00 00    	je     7cf0 <generate+0x320>
    7b38:	48 8d 43 01          	lea    0x1(%rbx),%rax
    7b3c:	48 3b 5c 24 18       	cmp    0x18(%rsp),%rbx
    7b41:	0f 84 99 00 00 00    	je     7be0 <generate+0x210>
    7b47:	48 89 c3             	mov    %rax,%rbx
    7b4a:	41 89 ec             	mov    %ebp,%r12d
    7b4d:	44 89 e6             	mov    %r12d,%esi
    7b50:	89 da                	mov    %ebx,%edx
    7b52:	4c 89 ff             	mov    %r15,%rdi
    7b55:	e8 46 cc ff ff       	callq  47a0 <forward>
    7b5a:	48 89 c6             	mov    %rax,%rsi
    7b5d:	8d 43 01             	lea    0x1(%rbx),%eax
    7b60:	89 44 24 14          	mov    %eax,0x14(%rsp)
    7b64:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    7b68:	ff c8                	dec    %eax
    7b6a:	39 d8                	cmp    %ebx,%eax
    7b6c:	0f 8f 1e ff ff ff    	jg     7a90 <generate+0xc0>
    7b72:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    7b77:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
    7b7b:	c5 f8 2f 58 10       	vcomiss 0x10(%rax),%xmm3
    7b80:	0f 85 ba 01 00 00    	jne    7d40 <generate+0x370>
    7b86:	8b 00                	mov    (%rax),%eax
    7b88:	c5 fa 10 06          	vmovss (%rsi),%xmm0
    7b8c:	83 f8 01             	cmp    $0x1,%eax
    7b8f:	0f 8e bb 01 00 00    	jle    7d50 <generate+0x380>
    7b95:	83 e8 02             	sub    $0x2,%eax
    7b98:	ba 01 00 00 00       	mov    $0x1,%edx
    7b9d:	31 ed                	xor    %ebp,%ebp
    7b9f:	48 83 c0 02          	add    $0x2,%rax
    7ba3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7baa:	00 00 00 00 
    7bae:	66 90                	xchg   %ax,%ax
    7bb0:	c5 fa 10 0c 96       	vmovss (%rsi,%rdx,4),%xmm1
    7bb5:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    7bb9:	0f 47 ea             	cmova  %edx,%ebp
    7bbc:	48 ff c2             	inc    %rdx
    7bbf:	c5 f2 5f c0          	vmaxss %xmm0,%xmm1,%xmm0
    7bc3:	48 39 d0             	cmp    %rdx,%rax
    7bc6:	75 e8                	jne    7bb0 <generate+0x1e0>
    7bc8:	83 fd 01             	cmp    $0x1,%ebp
    7bcb:	0f 85 d1 fe ff ff    	jne    7aa2 <generate+0xd2>
    7bd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7bd8:	00 00 00 00 
    7bdc:	0f 1f 40 00          	nopl   0x0(%rax)
    7be0:	bf 0a 00 00 00       	mov    $0xa,%edi
    7be5:	e8 f6 a6 ff ff       	callq  22e0 <putchar@plt>
    7bea:	83 7c 24 14 01       	cmpl   $0x1,0x14(%rsp)
    7bef:	74 77                	je     7c68 <generate+0x298>
    7bf1:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
    7bf6:	31 ff                	xor    %edi,%edi
    7bf8:	e8 33 a7 ff ff       	callq  2330 <clock_gettime@plt>
    7bfd:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    7c02:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    7c09:	de 1b 43 
    7c0c:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    7c10:	48 69 4c 24 40 e8 03 	imul   $0x3e8,0x40(%rsp),%rcx
    7c17:	00 00 
    7c19:	c5 eb 2a c3          	vcvtsi2sd %ebx,%xmm2,%xmm0
    7c1d:	c5 f8 28 c8          	vmovaps %xmm0,%xmm1
    7c21:	48 8b 3d 18 44 00 00 	mov    0x4418(%rip),%rdi        # c040 <stderr@@GLIBC_2.2.5>
    7c28:	48 89 f0             	mov    %rsi,%rax
    7c2b:	48 c1 fe 3f          	sar    $0x3f,%rsi
    7c2f:	48 f7 ea             	imul   %rdx
    7c32:	b8 01 00 00 00       	mov    $0x1,%eax
    7c37:	48 c1 fa 12          	sar    $0x12,%rdx
    7c3b:	48 29 f2             	sub    %rsi,%rdx
    7c3e:	be 01 00 00 00       	mov    $0x1,%esi
    7c43:	48 01 ca             	add    %rcx,%rdx
    7c46:	48 2b 54 24 08       	sub    0x8(%rsp),%rdx
    7c4b:	c4 e1 eb 2a c2       	vcvtsi2sd %rdx,%xmm2,%xmm0
    7c50:	c5 f3 5e c0          	vdivsd %xmm0,%xmm1,%xmm0
    7c54:	48 8d 15 37 14 00 00 	lea    0x1437(%rip),%rdx        # 9092 <_IO_stdin_used+0x92>
    7c5b:	c5 fb 59 05 bd 19 00 	vmulsd 0x19bd(%rip),%xmm0,%xmm0        # 9620 <_IO_stdin_used+0x620>
    7c62:	00 
    7c63:	e8 78 a8 ff ff       	callq  24e0 <__fprintf_chk@plt>
    7c68:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    7c6d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    7c74:	00 00 
    7c76:	0f 85 13 01 00 00    	jne    7d8f <generate+0x3bf>
    7c7c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    7c81:	48 83 c4 68          	add    $0x68,%rsp
    7c85:	5b                   	pop    %rbx
    7c86:	5d                   	pop    %rbp
    7c87:	41 5c                	pop    %r12
    7c89:	41 5d                	pop    %r13
    7c8b:	41 5e                	pop    %r14
    7c8d:	41 5f                	pop    %r15
    7c8f:	e9 2c a6 ff ff       	jmpq   22c0 <free@plt>
    7c94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7c9b:	00 00 00 00 
    7c9f:	90                   	nop
    7ca0:	31 c0                	xor    %eax,%eax
    7ca2:	41 80 7d 00 20       	cmpb   $0x20,0x0(%r13)
    7ca7:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    7cac:	48 8d 35 b6 13 00 00 	lea    0x13b6(%rip),%rsi        # 9069 <_IO_stdin_used+0x69>
    7cb3:	4c 89 e2             	mov    %r12,%rdx
    7cb6:	0f 94 c0             	sete   %al
    7cb9:	49 01 c5             	add    %rax,%r13
    7cbc:	31 c0                	xor    %eax,%eax
    7cbe:	4c 89 ef             	mov    %r13,%rdi
    7cc1:	e8 8a a7 ff ff       	callq  2450 <__isoc99_sscanf@plt>
    7cc6:	83 f8 01             	cmp    $0x1,%eax
    7cc9:	0f 85 12 fe ff ff    	jne    7ae1 <generate+0x111>
    7ccf:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
    7cd4:	01 c0                	add    %eax,%eax
    7cd6:	48 98                	cltq   
    7cd8:	4d 8d 6c 06 20       	lea    0x20(%r14,%rax,1),%r13
    7cdd:	e9 ff fd ff ff       	jmpq   7ae1 <generate+0x111>
    7ce2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7ce9:	00 00 00 00 
    7ced:	0f 1f 00             	nopl   (%rax)
    7cf0:	4c 89 e6             	mov    %r12,%rsi
    7cf3:	31 ff                	xor    %edi,%edi
    7cf5:	e8 36 a6 ff ff       	callq  2330 <clock_gettime@plt>
    7cfa:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    7cff:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    7d06:	de 1b 43 
    7d09:	48 69 74 24 40 e8 03 	imul   $0x3e8,0x40(%rsp),%rsi
    7d10:	00 00 
    7d12:	48 f7 e9             	imul   %rcx
    7d15:	48 c1 f9 3f          	sar    $0x3f,%rcx
    7d19:	48 c1 fa 12          	sar    $0x12,%rdx
    7d1d:	48 29 ca             	sub    %rcx,%rdx
    7d20:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
    7d24:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    7d29:	48 8d 43 01          	lea    0x1(%rbx),%rax
    7d2d:	48 3b 5c 24 18       	cmp    0x18(%rsp),%rbx
    7d32:	0f 85 0f fe ff ff    	jne    7b47 <generate+0x177>
    7d38:	e9 a3 fe ff ff       	jmpq   7be0 <generate+0x210>
    7d3d:	0f 1f 00             	nopl   (%rax)
    7d40:	48 89 c7             	mov    %rax,%rdi
    7d43:	e8 08 f3 ff ff       	callq  7050 <sample.part.0>
    7d48:	89 c5                	mov    %eax,%ebp
    7d4a:	e9 4a fd ff ff       	jmpq   7a99 <generate+0xc9>
    7d4f:	90                   	nop
    7d50:	31 c0                	xor    %eax,%eax
    7d52:	31 ed                	xor    %ebp,%ebp
    7d54:	e9 50 fd ff ff       	jmpq   7aa9 <generate+0xd9>
    7d59:	bf 0a 00 00 00       	mov    $0xa,%edi
    7d5e:	e8 7d a5 ff ff       	callq  22e0 <putchar@plt>
    7d63:	e9 00 ff ff ff       	jmpq   7c68 <generate+0x298>
    7d68:	48 8b 0d d1 42 00 00 	mov    0x42d1(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    7d6f:	48 8d 3d 9a 13 00 00 	lea    0x139a(%rip),%rdi        # 9110 <_IO_stdin_used+0x110>
    7d76:	ba 35 00 00 00       	mov    $0x35,%edx
    7d7b:	be 01 00 00 00       	mov    $0x1,%esi
    7d80:	e8 4b a7 ff ff       	callq  24d0 <fwrite@plt>
    7d85:	bf 01 00 00 00       	mov    $0x1,%edi
    7d8a:	e8 31 a7 ff ff       	callq  24c0 <exit@plt>
    7d8f:	e8 dc a5 ff ff       	callq  2370 <__stack_chk_fail@plt>
    7d94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7d9b:	00 00 00 00 
    7d9f:	90                   	nop

0000000000007da0 <read_stdin>:
    7da0:	f3 0f 1e fa          	endbr64 
    7da4:	55                   	push   %rbp
    7da5:	53                   	push   %rbx
    7da6:	48 89 d5             	mov    %rdx,%rbp
    7da9:	48 89 f3             	mov    %rsi,%rbx
    7dac:	48 89 fa             	mov    %rdi,%rdx
    7daf:	48 83 ec 08          	sub    $0x8,%rsp
    7db3:	48 8d 35 d5 12 00 00 	lea    0x12d5(%rip),%rsi        # 908f <_IO_stdin_used+0x8f>
    7dba:	bf 01 00 00 00       	mov    $0x1,%edi
    7dbf:	31 c0                	xor    %eax,%eax
    7dc1:	e8 ca a6 ff ff       	callq  2490 <__printf_chk@plt>
    7dc6:	48 8b 15 63 42 00 00 	mov    0x4263(%rip),%rdx        # c030 <stdin@@GLIBC_2.2.5>
    7dcd:	89 ee                	mov    %ebp,%esi
    7dcf:	48 89 df             	mov    %rbx,%rdi
    7dd2:	e8 d9 a5 ff ff       	callq  23b0 <fgets@plt>
    7dd7:	48 85 c0             	test   %rax,%rax
    7dda:	74 17                	je     7df3 <read_stdin+0x53>
    7ddc:	48 89 df             	mov    %rbx,%rdi
    7ddf:	e8 7c a5 ff ff       	callq  2360 <strlen@plt>
    7de4:	48 85 c0             	test   %rax,%rax
    7de7:	74 0a                	je     7df3 <read_stdin+0x53>
    7de9:	48 8d 44 03 ff       	lea    -0x1(%rbx,%rax,1),%rax
    7dee:	80 38 0a             	cmpb   $0xa,(%rax)
    7df1:	74 0d                	je     7e00 <read_stdin+0x60>
    7df3:	48 83 c4 08          	add    $0x8,%rsp
    7df7:	5b                   	pop    %rbx
    7df8:	5d                   	pop    %rbp
    7df9:	c3                   	retq   
    7dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7e00:	c6 00 00             	movb   $0x0,(%rax)
    7e03:	48 83 c4 08          	add    $0x8,%rsp
    7e07:	5b                   	pop    %rbx
    7e08:	5d                   	pop    %rbp
    7e09:	c3                   	retq   
    7e0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000007e10 <chat>:
    7e10:	f3 0f 1e fa          	endbr64 
    7e14:	41 57                	push   %r15
    7e16:	41 56                	push   %r14
    7e18:	45 89 cf             	mov    %r9d,%r15d
    7e1b:	49 89 d6             	mov    %rdx,%r14
    7e1e:	41 55                	push   %r13
    7e20:	41 54                	push   %r12
    7e22:	55                   	push   %rbp
    7e23:	53                   	push   %rbx
    7e24:	48 81 ec 28 09 00 00 	sub    $0x928,%rsp
    7e2b:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    7e30:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    7e35:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    7e3a:	bf 00 12 00 00       	mov    $0x1200,%edi
    7e3f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    7e44:	44 89 4c 24 24       	mov    %r9d,0x24(%rsp)
    7e49:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7e50:	00 00 
    7e52:	48 89 84 24 18 09 00 	mov    %rax,0x918(%rsp)
    7e59:	00 
    7e5a:	31 c0                	xor    %eax,%eax
    7e5c:	c7 44 24 5c 00 00 00 	movl   $0x0,0x5c(%rsp)
    7e63:	00 
    7e64:	e8 c7 a5 ff ff       	callq  2430 <malloc@plt>
    7e69:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    7e6e:	45 85 ff             	test   %r15d,%r15d
    7e71:	0f 8e 7f 01 00 00    	jle    7ff6 <chat+0x1e6>
    7e77:	48 8d 84 24 90 02 00 	lea    0x290(%rsp),%rax
    7e7e:	00 
    7e7f:	31 ed                	xor    %ebp,%ebp
    7e81:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    7e87:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    7e8c:	0f 1f 40 00          	nopl   0x0(%rax)
    7e90:	66 45 0f be e4       	movsbw %r12b,%r12w
    7e95:	66 45 85 e4          	test   %r12w,%r12w
    7e99:	0f 84 9d 00 00 00    	je     7f3c <chat+0x12c>
    7e9f:	85 ed                	test   %ebp,%ebp
    7ea1:	0f 84 79 02 00 00    	je     8120 <chat+0x310>
    7ea7:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    7eac:	ba 00 02 00 00       	mov    $0x200,%edx
    7eb1:	48 8d 3d fa 11 00 00 	lea    0x11fa(%rip),%rdi        # 90b2 <_IO_stdin_used+0xb2>
    7eb8:	e8 e3 fe ff ff       	callq  7da0 <read_stdin>
    7ebd:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
    7ec2:	48 b8 5b 49 4e 53 54 	movabs $0x25205d54534e495b,%rax
    7ec9:	5d 20 25 
    7ecc:	48 ba 73 20 5b 2f 49 	movabs $0x54534e492f5b2073,%rdx
    7ed3:	4e 53 54 
    7ed6:	4c 8d ac 24 90 04 00 	lea    0x490(%rsp),%r13
    7edd:	00 
    7ede:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    7ee3:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    7ee8:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
    7eed:	ba 80 04 00 00       	mov    $0x480,%edx
    7ef2:	be 01 00 00 00       	mov    $0x1,%esi
    7ef7:	4c 89 ef             	mov    %r13,%rdi
    7efa:	31 c0                	xor    %eax,%eax
    7efc:	66 c7 44 24 70 5d 00 	movw   $0x5d,0x70(%rsp)
    7f03:	e8 08 a6 ff ff       	callq  2510 <__sprintf_chk@plt>
    7f08:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    7f0d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    7f12:	4c 89 ee             	mov    %r13,%rsi
    7f15:	4c 8d 4c 24 5c       	lea    0x5c(%rsp),%r9
    7f1a:	31 c9                	xor    %ecx,%ecx
    7f1c:	ba 01 00 00 00       	mov    $0x1,%edx
    7f21:	45 31 ed             	xor    %r13d,%r13d
    7f24:	e8 a7 e7 ff ff       	callq  66d0 <encode>
    7f29:	48 8d 35 76 11 00 00 	lea    0x1176(%rip),%rsi        # 90a6 <_IO_stdin_used+0xa6>
    7f30:	bf 01 00 00 00       	mov    $0x1,%edi
    7f35:	31 c0                	xor    %eax,%eax
    7f37:	e8 54 a5 ff ff       	callq  2490 <__printf_chk@plt>
    7f3c:	41 89 df             	mov    %ebx,%r15d
    7f3f:	44 39 6c 24 5c       	cmp    %r13d,0x5c(%rsp)
    7f44:	7e 0f                	jle    7f55 <chat+0x145>
    7f46:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    7f4b:	49 63 c5             	movslq %r13d,%rax
    7f4e:	41 ff c5             	inc    %r13d
    7f51:	44 8b 3c 81          	mov    (%rcx,%rax,4),%r15d
    7f55:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    7f5a:	41 83 ff 02          	cmp    $0x2,%r15d
    7f5e:	89 ea                	mov    %ebp,%edx
    7f60:	44 89 fe             	mov    %r15d,%esi
    7f63:	41 0f 94 c4          	sete   %r12b
    7f67:	ff c5                	inc    %ebp
    7f69:	e8 32 c8 ff ff       	callq  47a0 <forward>
    7f6e:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    7f72:	c4 c1 78 2f 56 10    	vcomiss 0x10(%r14),%xmm2
    7f78:	48 89 c6             	mov    %rax,%rsi
    7f7b:	0f 85 cf 00 00 00    	jne    8050 <chat+0x240>
    7f81:	41 8b 06             	mov    (%r14),%eax
    7f84:	c5 fa 10 06          	vmovss (%rsi),%xmm0
    7f88:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
    7f8c:	83 f8 01             	cmp    $0x1,%eax
    7f8f:	0f 8e db 00 00 00    	jle    8070 <chat+0x260>
    7f95:	83 e8 02             	sub    $0x2,%eax
    7f98:	ba 01 00 00 00       	mov    $0x1,%edx
    7f9d:	31 db                	xor    %ebx,%ebx
    7f9f:	48 83 c0 02          	add    $0x2,%rax
    7fa3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    7faa:	00 00 00 00 
    7fae:	66 90                	xchg   %ax,%ax
    7fb0:	c5 fa 10 0c 96       	vmovss (%rsi,%rdx,4),%xmm1
    7fb5:	c5 f8 2f c8          	vcomiss %xmm0,%xmm1
    7fb9:	0f 47 da             	cmova  %edx,%ebx
    7fbc:	48 ff c2             	inc    %rdx
    7fbf:	c5 f2 5f c0          	vmaxss %xmm0,%xmm1,%xmm0
    7fc3:	48 39 d0             	cmp    %rdx,%rax
    7fc6:	75 e8                	jne    7fb0 <chat+0x1a0>
    7fc8:	41 39 fd             	cmp    %edi,%r13d
    7fcb:	7c 73                	jl     8040 <chat+0x230>
    7fcd:	48 63 c3             	movslq %ebx,%rax
    7fd0:	48 c1 e0 03          	shl    $0x3,%rax
    7fd4:	83 fb 02             	cmp    $0x2,%ebx
    7fd7:	0f 85 a3 00 00 00    	jne    8080 <chat+0x270>
    7fdd:	bf 0a 00 00 00       	mov    $0xa,%edi
    7fe2:	bb 02 00 00 00       	mov    $0x2,%ebx
    7fe7:	e8 f4 a2 ff ff       	callq  22e0 <putchar@plt>
    7fec:	39 6c 24 24          	cmp    %ebp,0x24(%rsp)
    7ff0:	0f 85 9a fe ff ff    	jne    7e90 <chat+0x80>
    7ff6:	bf 0a 00 00 00       	mov    $0xa,%edi
    7ffb:	e8 e0 a2 ff ff       	callq  22e0 <putchar@plt>
    8000:	48 8b 84 24 18 09 00 	mov    0x918(%rsp),%rax
    8007:	00 
    8008:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    800f:	00 00 
    8011:	0f 85 63 02 00 00    	jne    827a <chat+0x46a>
    8017:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    801c:	48 81 c4 28 09 00 00 	add    $0x928,%rsp
    8023:	5b                   	pop    %rbx
    8024:	5d                   	pop    %rbp
    8025:	41 5c                	pop    %r12
    8027:	41 5d                	pop    %r13
    8029:	41 5e                	pop    %r14
    802b:	41 5f                	pop    %r15
    802d:	e9 8e a2 ff ff       	jmpq   22c0 <free@plt>
    8032:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    8039:	00 00 00 00 
    803d:	0f 1f 00             	nopl   (%rax)
    8040:	83 fb 02             	cmp    $0x2,%ebx
    8043:	75 a7                	jne    7fec <chat+0x1dc>
    8045:	eb 96                	jmp    7fdd <chat+0x1cd>
    8047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    804e:	00 00 
    8050:	4c 89 f7             	mov    %r14,%rdi
    8053:	e8 f8 ef ff ff       	callq  7050 <sample.part.0>
    8058:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
    805c:	89 c3                	mov    %eax,%ebx
    805e:	e9 65 ff ff ff       	jmpq   7fc8 <chat+0x1b8>
    8063:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    806a:	00 00 00 00 
    806e:	66 90                	xchg   %ax,%ax
    8070:	31 db                	xor    %ebx,%ebx
    8072:	41 39 fd             	cmp    %edi,%r13d
    8075:	0f 8c 71 ff ff ff    	jl     7fec <chat+0x1dc>
    807b:	31 c0                	xor    %eax,%eax
    807d:	31 db                	xor    %ebx,%ebx
    807f:	90                   	nop
    8080:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    8085:	48 8b 11             	mov    (%rcx),%rdx
    8088:	4c 8b 04 02          	mov    (%rdx,%rax,1),%r8
    808c:	41 83 ff 01          	cmp    $0x1,%r15d
    8090:	0f 84 6a 01 00 00    	je     8200 <chat+0x3f0>
    8096:	4c 89 c7             	mov    %r8,%rdi
    8099:	31 c0                	xor    %eax,%eax
    809b:	48 8d 54 24 5b       	lea    0x5b(%rsp),%rdx
    80a0:	48 8d 35 c2 0f 00 00 	lea    0xfc2(%rip),%rsi        # 9069 <_IO_stdin_used+0x69>
    80a7:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    80ac:	e8 9f a3 ff ff       	callq  2450 <__isoc99_sscanf@plt>
    80b1:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    80b6:	83 f8 01             	cmp    $0x1,%eax
    80b9:	0f 84 76 01 00 00    	je     8235 <chat+0x425>
    80bf:	4d 85 c0             	test   %r8,%r8
    80c2:	74 48                	je     810c <chat+0x2fc>
    80c4:	41 0f b6 10          	movzbl (%r8),%edx
    80c8:	84 d2                	test   %dl,%dl
    80ca:	88 54 24 40          	mov    %dl,0x40(%rsp)
    80ce:	74 3c                	je     810c <chat+0x2fc>
    80d0:	41 80 78 01 00       	cmpb   $0x0,0x1(%r8)
    80d5:	75 1f                	jne    80f6 <chat+0x2e6>
    80d7:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    80dc:	e8 1f a4 ff ff       	callq  2500 <__ctype_b_loc@plt>
    80e1:	0f b6 54 24 40       	movzbl 0x40(%rsp),%edx
    80e6:	48 8b 00             	mov    (%rax),%rax
    80e9:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    80ee:	66 f7 04 50 00 60    	testw  $0x6000,(%rax,%rdx,2)
    80f4:	74 16                	je     810c <chat+0x2fc>
    80f6:	4c 89 c2             	mov    %r8,%rdx
    80f9:	48 8d 35 8f 0f 00 00 	lea    0xf8f(%rip),%rsi        # 908f <_IO_stdin_used+0x8f>
    8100:	bf 01 00 00 00       	mov    $0x1,%edi
    8105:	31 c0                	xor    %eax,%eax
    8107:	e8 84 a3 ff ff       	callq  2490 <__printf_chk@plt>
    810c:	48 8b 3d 0d 3f 00 00 	mov    0x3f0d(%rip),%rdi        # c020 <stdout@@GLIBC_2.2.5>
    8113:	e8 28 a3 ff ff       	callq  2440 <fflush@plt>
    8118:	e9 cf fe ff ff       	jmpq   7fec <chat+0x1dc>
    811d:	0f 1f 00             	nopl   (%rax)
    8120:	48 83 7c 24 30 00    	cmpq   $0x0,0x30(%rsp)
    8126:	4c 8d a4 24 90 00 00 	lea    0x90(%rsp),%r12
    812d:	00 
    812e:	ba 00 02 00 00       	mov    $0x200,%edx
    8133:	0f 84 17 01 00 00    	je     8250 <chat+0x440>
    8139:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    813e:	4c 89 e7             	mov    %r12,%rdi
    8141:	e8 2a a3 ff ff       	callq  2470 <__strcpy_chk@plt>
    8146:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    814b:	ba 00 02 00 00       	mov    $0x200,%edx
    8150:	48 85 c0             	test   %rax,%rax
    8153:	0f 84 0b 01 00 00    	je     8264 <chat+0x454>
    8159:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    815e:	48 89 c6             	mov    %rax,%rsi
    8161:	e8 0a a3 ff ff       	callq  2470 <__strcpy_chk@plt>
    8166:	80 bc 24 90 00 00 00 	cmpb   $0x0,0x90(%rsp)
    816d:	00 
    816e:	0f 84 49 fd ff ff    	je     7ebd <chat+0xad>
    8174:	4c 8b 4c 24 10       	mov    0x10(%rsp),%r9
    8179:	48 b8 5b 49 4e 53 54 	movabs $0x3c205d54534e495b,%rax
    8180:	5d 20 3c 
    8183:	48 ba 3c 53 59 53 3e 	movabs $0x250a3e3e5359533c,%rdx
    818a:	3e 0a 25 
    818d:	4c 8d ac 24 90 04 00 	lea    0x490(%rsp),%r13
    8194:	00 
    8195:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    819a:	48 89 54 24 68       	mov    %rdx,0x68(%rsp)
    819f:	48 b8 73 0a 3c 3c 2f 	movabs $0x5359532f3c3c0a73,%rax
    81a6:	53 59 53 
    81a9:	48 ba 3e 3e 0a 0a 25 	movabs $0x5b2073250a0a3e3e,%rdx
    81b0:	73 20 5b 
    81b3:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    81b8:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    81bd:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
    81c2:	4d 89 e0             	mov    %r12,%r8
    81c5:	ba 80 04 00 00       	mov    $0x480,%edx
    81ca:	be 01 00 00 00       	mov    $0x1,%esi
    81cf:	4c 89 ef             	mov    %r13,%rdi
    81d2:	31 c0                	xor    %eax,%eax
    81d4:	c7 84 24 80 00 00 00 	movl   $0x534e492f,0x80(%rsp)
    81db:	2f 49 4e 53 
    81df:	66 c7 84 24 84 00 00 	movw   $0x5d54,0x84(%rsp)
    81e6:	00 54 5d 
    81e9:	c6 84 24 86 00 00 00 	movb   $0x0,0x86(%rsp)
    81f0:	00 
    81f1:	e8 1a a3 ff ff       	callq  2510 <__sprintf_chk@plt>
    81f6:	e9 0d fd ff ff       	jmpq   7f08 <chat+0xf8>
    81fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    8200:	31 c0                	xor    %eax,%eax
    8202:	41 80 38 20          	cmpb   $0x20,(%r8)
    8206:	48 8d 54 24 5b       	lea    0x5b(%rsp),%rdx
    820b:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 9069 <_IO_stdin_used+0x69>
    8212:	0f 94 c0             	sete   %al
    8215:	49 01 c0             	add    %rax,%r8
    8218:	31 c0                	xor    %eax,%eax
    821a:	4c 89 c7             	mov    %r8,%rdi
    821d:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    8222:	e8 29 a2 ff ff       	callq  2450 <__isoc99_sscanf@plt>
    8227:	83 f8 01             	cmp    $0x1,%eax
    822a:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    822f:	0f 85 8f fe ff ff    	jne    80c4 <chat+0x2b4>
    8235:	0f b6 44 24 5b       	movzbl 0x5b(%rsp),%eax
    823a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    823f:	01 c0                	add    %eax,%eax
    8241:	48 98                	cltq   
    8243:	4c 8d 44 01 20       	lea    0x20(%rcx,%rax,1),%r8
    8248:	e9 77 fe ff ff       	jmpq   80c4 <chat+0x2b4>
    824d:	0f 1f 00             	nopl   (%rax)
    8250:	4c 89 e6             	mov    %r12,%rsi
    8253:	48 8d 3d ee 0e 00 00 	lea    0xeee(%rip),%rdi        # 9148 <_IO_stdin_used+0x148>
    825a:	e8 41 fb ff ff       	callq  7da0 <read_stdin>
    825f:	e9 e2 fe ff ff       	jmpq   8146 <chat+0x336>
    8264:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    8269:	48 8d 3d 42 0e 00 00 	lea    0xe42(%rip),%rdi        # 90b2 <_IO_stdin_used+0xb2>
    8270:	e8 2b fb ff ff       	callq  7da0 <read_stdin>
    8275:	e9 ec fe ff ff       	jmpq   8166 <chat+0x356>
    827a:	e8 f1 a0 ff ff       	callq  2370 <__stack_chk_fail@plt>
    827f:	90                   	nop

0000000000008280 <error_usage>:
    8280:	f3 0f 1e fa          	endbr64 
    8284:	50                   	push   %rax
    8285:	58                   	pop    %rax
    8286:	ba 24 00 00 00       	mov    $0x24,%edx
    828b:	be 01 00 00 00       	mov    $0x1,%esi
    8290:	48 8d 3d d9 0e 00 00 	lea    0xed9(%rip),%rdi        # 9170 <_IO_stdin_used+0x170>
    8297:	48 83 ec 08          	sub    $0x8,%rsp
    829b:	48 8b 0d 9e 3d 00 00 	mov    0x3d9e(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    82a2:	e8 29 a2 ff ff       	callq  24d0 <fwrite@plt>
    82a7:	48 8b 0d 92 3d 00 00 	mov    0x3d92(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    82ae:	ba 34 00 00 00       	mov    $0x34,%edx
    82b3:	be 01 00 00 00       	mov    $0x1,%esi
    82b8:	48 8d 3d d9 0e 00 00 	lea    0xed9(%rip),%rdi        # 9198 <_IO_stdin_used+0x198>
    82bf:	e8 0c a2 ff ff       	callq  24d0 <fwrite@plt>
    82c4:	48 8b 0d 75 3d 00 00 	mov    0x3d75(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    82cb:	ba 09 00 00 00       	mov    $0x9,%edx
    82d0:	be 01 00 00 00       	mov    $0x1,%esi
    82d5:	48 8d 3d dd 0d 00 00 	lea    0xddd(%rip),%rdi        # 90b9 <_IO_stdin_used+0xb9>
    82dc:	e8 ef a1 ff ff       	callq  24d0 <fwrite@plt>
    82e1:	48 8b 0d 58 3d 00 00 	mov    0x3d58(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    82e8:	ba 32 00 00 00       	mov    $0x32,%edx
    82ed:	be 01 00 00 00       	mov    $0x1,%esi
    82f2:	48 8d 3d d7 0e 00 00 	lea    0xed7(%rip),%rdi        # 91d0 <_IO_stdin_used+0x1d0>
    82f9:	e8 d2 a1 ff ff       	callq  24d0 <fwrite@plt>
    82fe:	48 8b 0d 3b 3d 00 00 	mov    0x3d3b(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    8305:	ba 47 00 00 00       	mov    $0x47,%edx
    830a:	be 01 00 00 00       	mov    $0x1,%esi
    830f:	48 8d 3d f2 0e 00 00 	lea    0xef2(%rip),%rdi        # 9208 <_IO_stdin_used+0x208>
    8316:	e8 b5 a1 ff ff       	callq  24d0 <fwrite@plt>
    831b:	48 8b 0d 1e 3d 00 00 	mov    0x3d1e(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    8322:	ba 2e 00 00 00       	mov    $0x2e,%edx
    8327:	be 01 00 00 00       	mov    $0x1,%esi
    832c:	48 8d 3d 1d 0f 00 00 	lea    0xf1d(%rip),%rdi        # 9250 <_IO_stdin_used+0x250>
    8333:	e8 98 a1 ff ff       	callq  24d0 <fwrite@plt>
    8338:	48 8b 0d 01 3d 00 00 	mov    0x3d01(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    833f:	ba 47 00 00 00       	mov    $0x47,%edx
    8344:	be 01 00 00 00       	mov    $0x1,%esi
    8349:	48 8d 3d 30 0f 00 00 	lea    0xf30(%rip),%rdi        # 9280 <_IO_stdin_used+0x280>
    8350:	e8 7b a1 ff ff       	callq  24d0 <fwrite@plt>
    8355:	48 8b 0d e4 3c 00 00 	mov    0x3ce4(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    835c:	ba 1b 00 00 00       	mov    $0x1b,%edx
    8361:	be 01 00 00 00       	mov    $0x1,%esi
    8366:	48 8d 3d 56 0d 00 00 	lea    0xd56(%rip),%rdi        # 90c3 <_IO_stdin_used+0xc3>
    836d:	e8 5e a1 ff ff       	callq  24d0 <fwrite@plt>
    8372:	48 8b 0d c7 3c 00 00 	mov    0x3cc7(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    8379:	ba 30 00 00 00       	mov    $0x30,%edx
    837e:	be 01 00 00 00       	mov    $0x1,%esi
    8383:	48 8d 3d 3e 0f 00 00 	lea    0xf3e(%rip),%rdi        # 92c8 <_IO_stdin_used+0x2c8>
    838a:	e8 41 a1 ff ff       	callq  24d0 <fwrite@plt>
    838f:	48 8b 0d aa 3c 00 00 	mov    0x3caa(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    8396:	ba 35 00 00 00       	mov    $0x35,%edx
    839b:	be 01 00 00 00       	mov    $0x1,%esi
    83a0:	48 8d 3d 59 0f 00 00 	lea    0xf59(%rip),%rdi        # 9300 <_IO_stdin_used+0x300>
    83a7:	e8 24 a1 ff ff       	callq  24d0 <fwrite@plt>
    83ac:	48 8b 0d 8d 3c 00 00 	mov    0x3c8d(%rip),%rcx        # c040 <stderr@@GLIBC_2.2.5>
    83b3:	48 8d 3d 7e 0f 00 00 	lea    0xf7e(%rip),%rdi        # 9338 <_IO_stdin_used+0x338>
    83ba:	ba 34 00 00 00       	mov    $0x34,%edx
    83bf:	be 01 00 00 00       	mov    $0x1,%esi
    83c4:	e8 07 a1 ff ff       	callq  24d0 <fwrite@plt>
    83c9:	bf 01 00 00 00       	mov    $0x1,%edi
    83ce:	e8 ed a0 ff ff       	callq  24c0 <exit@plt>
    83d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    83da:	00 00 00 
    83dd:	0f 1f 00             	nopl   (%rax)

00000000000083e0 <__libc_csu_init>:
    83e0:	f3 0f 1e fa          	endbr64 
    83e4:	41 57                	push   %r15
    83e6:	4c 8d 3d 53 38 00 00 	lea    0x3853(%rip),%r15        # bc40 <__frame_dummy_init_array_entry>
    83ed:	41 56                	push   %r14
    83ef:	49 89 d6             	mov    %rdx,%r14
    83f2:	41 55                	push   %r13
    83f4:	49 89 f5             	mov    %rsi,%r13
    83f7:	41 54                	push   %r12
    83f9:	41 89 fc             	mov    %edi,%r12d
    83fc:	55                   	push   %rbp
    83fd:	48 8d 2d 4c 38 00 00 	lea    0x384c(%rip),%rbp        # bc50 <__do_global_dtors_aux_fini_array_entry>
    8404:	53                   	push   %rbx
    8405:	4c 29 fd             	sub    %r15,%rbp
    8408:	48 83 ec 08          	sub    $0x8,%rsp
    840c:	e8 ef 9b ff ff       	callq  2000 <_init>
    8411:	48 c1 fd 03          	sar    $0x3,%rbp
    8415:	74 1f                	je     8436 <__libc_csu_init+0x56>
    8417:	31 db                	xor    %ebx,%ebx
    8419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    8420:	4c 89 f2             	mov    %r14,%rdx
    8423:	4c 89 ee             	mov    %r13,%rsi
    8426:	44 89 e7             	mov    %r12d,%edi
    8429:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    842d:	48 83 c3 01          	add    $0x1,%rbx
    8431:	48 39 dd             	cmp    %rbx,%rbp
    8434:	75 ea                	jne    8420 <__libc_csu_init+0x40>
    8436:	48 83 c4 08          	add    $0x8,%rsp
    843a:	5b                   	pop    %rbx
    843b:	5d                   	pop    %rbp
    843c:	41 5c                	pop    %r12
    843e:	41 5d                	pop    %r13
    8440:	41 5e                	pop    %r14
    8442:	41 5f                	pop    %r15
    8444:	c3                   	retq   
    8445:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    844c:	00 00 00 00 

0000000000008450 <__libc_csu_fini>:
    8450:	f3 0f 1e fa          	endbr64 
    8454:	c3                   	retq   

Disassembly of section .fini:

0000000000008458 <_fini>:
    8458:	f3 0f 1e fa          	endbr64 
    845c:	48 83 ec 08          	sub    $0x8,%rsp
    8460:	48 83 c4 08          	add    $0x8,%rsp
    8464:	c3                   	retq   

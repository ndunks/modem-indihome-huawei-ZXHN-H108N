
bootloader.elf:     file format elf32-tradbigmips


Disassembly of section .text:

bfc00000 <_binary_bootloader_bin_start>:
bfc00000:	00000825 	move	at,zero
bfc00004:	00001025 	move	v0,zero
bfc00008:	00001825 	move	v1,zero
bfc0000c:	00002025 	move	a0,zero
bfc00010:	00002825 	move	a1,zero
bfc00014:	00003025 	move	a2,zero
bfc00018:	00003825 	move	a3,zero
bfc0001c:	00004025 	move	t0,zero
bfc00020:	00004825 	move	t1,zero
bfc00024:	00005025 	move	t2,zero
bfc00028:	00005825 	move	t3,zero
bfc0002c:	00006025 	move	t4,zero
bfc00030:	00006825 	move	t5,zero
bfc00034:	00007025 	move	t6,zero
bfc00038:	00007825 	move	t7,zero
bfc0003c:	00008025 	move	s0,zero
bfc00040:	00008825 	move	s1,zero
bfc00044:	00009025 	move	s2,zero
bfc00048:	00009825 	move	s3,zero
bfc0004c:	0000a025 	move	s4,zero
bfc00050:	0000a825 	move	s5,zero
bfc00054:	0000b025 	move	s6,zero
bfc00058:	0000b825 	move	s7,zero
bfc0005c:	0000c025 	move	t8,zero
bfc00060:	0000c825 	move	t9,zero
bfc00064:	0000d025 	move	k0,zero
bfc00068:	0000d825 	move	k1,zero
bfc0006c:	0000e025 	move	gp,zero
bfc00070:	0000e825 	move	sp,zero
bfc00074:	0000f025 	move	s8,zero
bfc00078:	0000f825 	move	ra,zero
bfc0007c:	40809000 	mtc0	zero,$18
bfc00080:	40809800 	mtc0	zero,$19
bfc00084:	401a6000 	mfc0	k0,c0_sr
bfc00088:	241bffe6 	li	k1,-26
bfc0008c:	035bd024 	and	k0,k0,k1
bfc00090:	409a6000 	mtc0	k0,c0_sr
bfc00094:	40806800 	mtc0	zero,c0_cause
bfc00098:	3c1abfb0 	lui	k0,0xbfb0
bfc0009c:	8f5b0090 	lw	k1,144(k0)
bfc000a0:	00000000 	nop
bfc000a4:	3c0183ff 	lui	at,0x83ff
bfc000a8:	3421ffff 	ori	at,at,0xffff
bfc000ac:	0361d824 	and	k1,k1,at
bfc000b0:	3c014800 	lui	at,0x4800
bfc000b4:	0361d825 	or	k1,k1,at
bfc000b8:	af5b0090 	sw	k1,144(k0)
bfc000bc:	00000000 	nop
bfc000c0:	3c1abfb0 	lui	k0,0xbfb0
bfc000c4:	00000000 	nop
bfc000c8:	8f48008c 	lw	t0,140(k0)
bfc000cc:	00000000 	nop
bfc000d0:	00084a02 	srl	t1,t0,0x8
bfc000d4:	00085e82 	srl	t3,t0,0x1a
bfc000d8:	00086642 	srl	t4,t0,0x19
bfc000dc:	31290003 	andi	t1,t1,0x3
bfc000e0:	316b0001 	andi	t3,t3,0x1
bfc000e4:	318c0001 	andi	t4,t4,0x1
bfc000e8:	240a0001 	li	t2,1
bfc000ec:	00000000 	nop
bfc000f0:	152a0045 	bne	t1,t2,bfc00208 <_binary_bootloader_bin_start+0x208>
bfc000f4:	00000000 	nop
bfc000f8:	118a0043 	beq	t4,t2,bfc00208 <_binary_bootloader_bin_start+0x208>
bfc000fc:	00000000 	nop
bfc00100:	1160001f 	beqz	t3,bfc00180 <_binary_bootloader_bin_start+0x180>
bfc00104:	00000000 	nop
bfc00108:	3c0bbfc0 	lui	t3,0xbfc0
bfc0010c:	256b0150 	addiu	t3,t3,336
bfc00110:	240c0000 	li	t4,0
bfc00114:	240d000c 	li	t5,12
bfc00118:	000c7080 	sll	t6,t4,0x2
bfc0011c:	01cb7020 	add	t6,t6,t3
bfc00120:	8dcf0000 	lw	t7,0(t6)
bfc00124:	00000000 	nop
bfc00128:	af4f01d0 	sw	t7,464(k0)
bfc0012c:	24081388 	li	t0,5000
bfc00130:	2508ffff 	addiu	t0,t0,-1
bfc00134:	1500fffe 	bnez	t0,bfc00130 <_binary_bootloader_bin_start+0x130>
bfc00138:	00000000 	nop
bfc0013c:	218c0001 	addi	t4,t4,1
bfc00140:	158dfff5 	bne	t4,t5,bfc00118 <_binary_bootloader_bin_start+0x118>
bfc00144:	00000000 	nop
bfc00148:	0bf00082 	j	bfc00208 <_binary_bootloader_bin_start+0x208>
bfc0014c:	00000000 	nop
bfc00150:	00642200 	0x642200
bfc00154:	00652200 	0x652200
bfc00158:	00662200 	0x662200
bfc0015c:	00672200 	0x672200
bfc00160:	00682200 	0x682200
bfc00164:	00692200 	0x692200
bfc00168:	006a2200 	0x6a2200
bfc0016c:	006b2200 	0x6b2200
bfc00170:	006c2200 	0x6c2200
bfc00174:	006d2200 	0x6d2200
bfc00178:	006e2200 	0x6e2200
bfc0017c:	006f2200 	0x6f2200
bfc00180:	3c0bbfc0 	lui	t3,0xbfc0
bfc00184:	256b01c8 	addiu	t3,t3,456
bfc00188:	240c0000 	li	t4,0
bfc0018c:	240d0010 	li	t5,16
bfc00190:	000c7080 	sll	t6,t4,0x2
bfc00194:	01cb7020 	add	t6,t6,t3
bfc00198:	8dcf0000 	lw	t7,0(t6)
bfc0019c:	00000000 	nop
bfc001a0:	af4f01d0 	sw	t7,464(k0)
bfc001a4:	24081388 	li	t0,5000
bfc001a8:	2508ffff 	addiu	t0,t0,-1
bfc001ac:	1500fffe 	bnez	t0,bfc001a8 <_binary_bootloader_bin_start+0x1a8>
bfc001b0:	00000000 	nop
bfc001b4:	218c0001 	addi	t4,t4,1
bfc001b8:	158dfff5 	bne	t4,t5,bfc00190 <_binary_bootloader_bin_start+0x190>
bfc001bc:	00000000 	nop
bfc001c0:	0bf00082 	j	bfc00208 <_binary_bootloader_bin_start+0x208>
bfc001c4:	00000000 	nop
bfc001c8:	00622200 	0x622200
bfc001cc:	00612200 	0x612200
bfc001d0:	00602200 	0x602200
bfc001d4:	005f2200 	0x5f2200
bfc001d8:	005e2200 	0x5e2200
bfc001dc:	005d2200 	0x5d2200
bfc001e0:	005c2200 	0x5c2200
bfc001e4:	005b2200 	0x5b2200
bfc001e8:	005a2200 	0x5a2200
bfc001ec:	00592200 	0x592200
bfc001f0:	00582200 	0x582200
bfc001f4:	00572200 	0x572200
bfc001f8:	00562200 	0x562200
bfc001fc:	00552200 	0x552200
bfc00200:	00542200 	0x542200
bfc00204:	00532200 	0x532200
bfc00208:	00000000 	nop
bfc0020c:	0ff00182 	jal	bfc00608 <_binary_bootloader_bin_start+0x608>
bfc00210:	00000000 	nop
bfc00214:	0ff0019e 	jal	bfc00678 <_binary_bootloader_bin_start+0x678>
bfc00218:	00000000 	nop
bfc0021c:	3c03bfb0 	lui	v1,0xbfb0
bfc00220:	3c048007 	lui	a0,0x8007
bfc00224:	34841f1e 	ori	a0,a0,0x1f1e
bfc00228:	3c050007 	lui	a1,0x7
bfc0022c:	34a51f1f 	ori	a1,a1,0x1f1f
bfc00230:	3c060004 	lui	a2,0x4
bfc00234:	ac640020 	sw	a0,32(v1)
bfc00238:	ac650024 	sw	a1,36(v1)
bfc0023c:	00000000 	nop
bfc00240:	3c048004 	lui	a0,0x8004
bfc00244:	34840300 	ori	a0,a0,0x300
bfc00248:	ac640038 	sw	a0,56(v1)
bfc0024c:	ac660028 	sw	a2,40(v1)
bfc00250:	00000000 	nop
bfc00254:	3c068005 	lui	a2,0x8005
bfc00258:	00000000 	nop
bfc0025c:	ac660034 	sw	a2,52(v1)
bfc00260:	8c640040 	lw	a0,64(v1)
bfc00264:	240afffe 	li	t2,-2
bfc00268:	008a2024 	and	a0,a0,t2
bfc0026c:	ac640040 	sw	a0,64(v1)
bfc00270:	3c03bfb1 	lui	v1,0xbfb1
bfc00274:	00000000 	nop
bfc00278:	3c04102d 	lui	a0,0x102d
bfc0027c:	34841040 	ori	a0,a0,0x1040
bfc00280:	ac640000 	sw	a0,0(v1)
bfc00284:	3c03bfb0 	lui	v1,0xbfb0
bfc00288:	24080000 	li	t0,0
bfc0028c:	ac680040 	sw	t0,64(v1)
bfc00290:	00000000 	nop
bfc00294:	3c1abfb0 	lui	k0,0xbfb0
bfc00298:	8f5b0064 	lw	k1,100(k0)
bfc0029c:	00000000 	nop
bfc002a0:	001bdc02 	srl	k1,k1,0x10
bfc002a4:	241a0004 	li	k0,4
bfc002a8:	137a0003 	beq	k1,k0,bfc002b8 <_binary_bootloader_bin_start+0x2b8>
bfc002ac:	00000000 	nop
bfc002b0:	0bf00141 	j	bfc00504 <_binary_bootloader_bin_start+0x504>
bfc002b4:	00000000 	nop
bfc002b8:	8c6b008c 	lw	t3,140(v1)
bfc002bc:	00000000 	nop
bfc002c0:	000b8342 	srl	s0,t3,0xd
bfc002c4:	32100007 	andi	s0,s0,0x7
bfc002c8:	000b8fc2 	srl	s1,t3,0x1f
bfc002cc:	000b9602 	srl	s2,t3,0x18
bfc002d0:	32520003 	andi	s2,s2,0x3
bfc002d4:	000b9e82 	srl	s3,t3,0x1a
bfc002d8:	32730001 	andi	s3,s3,0x1
bfc002dc:	000ba202 	srl	s4,t3,0x8
bfc002e0:	32940003 	andi	s4,s4,0x3
bfc002e4:	324b0002 	andi	t3,s2,0x2
bfc002e8:	15600017 	bnez	t3,bfc00348 <_binary_bootloader_bin_start+0x348>
bfc002ec:	00000000 	nop
bfc002f0:	3c03bfb2 	lui	v1,0xbfb2
bfc002f4:	3c08bfc0 	lui	t0,0xbfc0
bfc002f8:	25080440 	addiu	t0,t0,1088
bfc002fc:	8d080000 	lw	t0,0(t0)
bfc00300:	00000000 	nop
bfc00304:	ac680000 	sw	t0,0(v1)
bfc00308:	00000000 	nop
bfc0030c:	3c08bfc0 	lui	t0,0xbfc0
bfc00310:	25080444 	addiu	t0,t0,1092
bfc00314:	00108080 	sll	s0,s0,0x2
bfc00318:	01104020 	add	t0,t0,s0
bfc0031c:	8d080000 	lw	t0,0(t0)
bfc00320:	00000000 	nop
bfc00324:	ac680004 	sw	t0,4(v1)
bfc00328:	00000000 	nop
bfc0032c:	8c680004 	lw	t0,4(v1)
bfc00330:	3c094000 	lui	t1,0x4000
bfc00334:	01094024 	and	t0,t0,t1
bfc00338:	1100fffc 	beqz	t0,bfc0032c <_binary_bootloader_bin_start+0x32c>
bfc0033c:	00000000 	nop
bfc00340:	0bf00141 	j	bfc00504 <_binary_bootloader_bin_start+0x504>
bfc00344:	00000000 	nop
bfc00348:	24081388 	li	t0,5000
bfc0034c:	2508ffff 	addiu	t0,t0,-1
bfc00350:	1500fffe 	bnez	t0,bfc0034c <_binary_bootloader_bin_start+0x34c>
bfc00354:	00000000 	nop
bfc00358:	3c03bfb2 	lui	v1,0xbfb2
bfc0035c:	8c680044 	lw	t0,68(v1)
bfc00360:	00000000 	nop
bfc00364:	3c090020 	lui	t1,0x20
bfc00368:	01094024 	and	t0,t0,t1
bfc0036c:	1100fffb 	beqz	t0,bfc0035c <_binary_bootloader_bin_start+0x35c>
bfc00370:	00000000 	nop
bfc00374:	2610ffff 	addiu	s0,s0,-1
bfc00378:	32880002 	andi	t0,s4,0x2
bfc0037c:	15000002 	bnez	t0,bfc00388 <_binary_bootloader_bin_start+0x388>
bfc00380:	00000000 	nop
bfc00384:	22730002 	addi	s3,s3,2
bfc00388:	3c08bfc0 	lui	t0,0xbfc0
bfc0038c:	25080454 	addiu	t0,t0,1108
bfc00390:	00134900 	sll	t1,s3,0x4
bfc00394:	01094020 	add	t0,t0,t1
bfc00398:	00104880 	sll	t1,s0,0x2
bfc0039c:	01094020 	add	t0,t0,t1
bfc003a0:	8d080000 	lw	t0,0(t0)
bfc003a4:	00000000 	nop
bfc003a8:	ac680040 	sw	t0,64(v1)
bfc003ac:	00000000 	nop
bfc003b0:	3c08bfc0 	lui	t0,0xbfc0
bfc003b4:	25080494 	addiu	t0,t0,1172
bfc003b8:	00134900 	sll	t1,s3,0x4
bfc003bc:	01094020 	add	t0,t0,t1
bfc003c0:	00104880 	sll	t1,s0,0x2
bfc003c4:	01094020 	add	t0,t0,t1
bfc003c8:	8d080000 	lw	t0,0(t0)
bfc003cc:	00000000 	nop
bfc003d0:	ac680044 	sw	t0,68(v1)
bfc003d4:	00000000 	nop
bfc003d8:	3c08bfc0 	lui	t0,0xbfc0
bfc003dc:	250804d4 	addiu	t0,t0,1236
bfc003e0:	00134880 	sll	t1,s3,0x2
bfc003e4:	01094020 	add	t0,t0,t1
bfc003e8:	8d080000 	lw	t0,0(t0)
bfc003ec:	00000000 	nop
bfc003f0:	ac680048 	sw	t0,72(v1)
bfc003f4:	00000000 	nop
bfc003f8:	3c08bfc0 	lui	t0,0xbfc0
bfc003fc:	250804e4 	addiu	t0,t0,1252
bfc00400:	00134880 	sll	t1,s3,0x2
bfc00404:	01094020 	add	t0,t0,t1
bfc00408:	8d080000 	lw	t0,0(t0)
bfc0040c:	00000000 	nop
bfc00410:	ac68004c 	sw	t0,76(v1)
bfc00414:	00000000 	nop
bfc00418:	3c08bfc0 	lui	t0,0xbfc0
bfc0041c:	250804f4 	addiu	t0,t0,1268
bfc00420:	00134880 	sll	t1,s3,0x2
bfc00424:	01094020 	add	t0,t0,t1
bfc00428:	8d080000 	lw	t0,0(t0)
bfc0042c:	00000000 	nop
bfc00430:	ac680050 	sw	t0,80(v1)
bfc00434:	00000000 	nop
bfc00438:	0bf00141 	j	bfc00504 <_binary_bootloader_bin_start+0x504>
bfc0043c:	00000000 	nop
bfc00440:	11825282 	beq	t4,v0,bfc14e4c <_binary_bootloader_bin_end+0x142fc>
bfc00444:	8000088a 	lb	zero,2186(zero)
bfc00448:	8001088a 	lb	at,2186(zero)
bfc0044c:	8011088a 	lb	s1,2186(zero)
bfc00450:	80120444 	lb	s2,1092(zero)
bfc00454:	24a1ce3e 	addiu	at,a1,-12738
bfc00458:	35222e32 	ori	v0,t1,0x2e32
bfc0045c:	25222719 	addiu	v0,t1,10009
bfc00460:	35222719 	ori	v0,t1,0x2719
bfc00464:	23a1aaaf 	addi	at,sp,-21841
bfc00468:	33a1aaaa 	andi	at,sp,0xaaaa
bfc0046c:	2399a555 	addi	t9,gp,-23211
bfc00470:	2399a555 	addi	t9,gp,-23211
bfc00474:	23998a2d 	addi	t9,gp,-30163
bfc00478:	23998a28 	addi	t9,gp,-30168
bfc0047c:	23998514 	addi	t9,gp,-31468
bfc00480:	23998514 	addi	t9,gp,-31468
bfc00484:	231927a2 	addi	t9,t8,10146
bfc00488:	2319279e 	addi	t9,t8,10142
bfc0048c:	231923cf 	addi	t9,t8,9167
bfc00490:	229123cf 	addi	s1,s4,9167
bfc00494:	22262424 	addi	a2,s1,9252
bfc00498:	202a2424 	addi	t2,at,9252
bfc0049c:	202e2424 	addi	t6,at,9252
bfc004a0:	30322424 	andi	s2,at,0x2424
bfc004a4:	22262324 	addi	a2,s1,8996
bfc004a8:	202a2324 	addi	t2,at,8996
bfc004ac:	202e2323 	addi	t6,at,8995
bfc004b0:	30322323 	andi	s2,at,0x2323
bfc004b4:	12262323 	beq	s1,a2,bfc09144 <_binary_bootloader_bin_end+0x85f4>
bfc004b8:	202a2323 	addi	t2,at,8995
bfc004bc:	202e2323 	addi	t6,at,8995
bfc004c0:	30322323 	andi	s2,at,0x2323
bfc004c4:	12262223 	beq	s1,a2,bfc08d54 <_binary_bootloader_bin_end+0x8204>
bfc004c8:	202a2223 	addi	t2,at,8739
bfc004cc:	202e2223 	addi	t6,at,8739
bfc004d0:	30322222 	andi	s2,at,0x2222
bfc004d4:	00000033 	0x33
bfc004d8:	00000033 	0x33
bfc004dc:	00000033 	0x33
bfc004e0:	00000033 	0x33
bfc004e4:	00000002 	srl	zero,zero,0x0
bfc004e8:	00000002 	srl	zero,zero,0x0
bfc004ec:	00000002 	srl	zero,zero,0x0
bfc004f0:	00000002 	srl	zero,zero,0x0
	...
bfc00508:	3c08a002 	lui	t0,0xa002
bfc0050c:	24090100 	li	t1,256
bfc00510:	2508fffc 	addiu	t0,t0,-4
bfc00514:	2529fffc 	addiu	t1,t1,-4
bfc00518:	ad000000 	sw	zero,0(t0)
bfc0051c:	1d20fffc 	bgtz	t1,bfc00510 <_binary_bootloader_bin_start+0x510>
bfc00520:	00000000 	nop
bfc00524:	3c08bfb4 	lui	t0,0xbfb4
bfc00528:	00000000 	nop
bfc0052c:	ad000000 	sw	zero,0(t0)
bfc00530:	ad000004 	sw	zero,4(t0)
bfc00534:	3c08a000 	lui	t0,0xa000
bfc00538:	2409ffff 	li	t1,-1
bfc0053c:	240c0000 	li	t4,0
bfc00540:	340a8000 	li	t2,0x8000
bfc00544:	ad090000 	sw	t1,0(t0)
bfc00548:	00000000 	nop
bfc0054c:	8d0b0000 	lw	t3,0(t0)
bfc00550:	00000000 	nop
bfc00554:	11690003 	beq	t3,t1,bfc00564 <_binary_bootloader_bin_start+0x564>
bfc00558:	00000000 	nop
bfc0055c:	258c0001 	addiu	t4,t4,1
bfc00560:	00000000 	nop
bfc00564:	25080004 	addiu	t0,t0,4
bfc00568:	254afffc 	addiu	t2,t2,-4
bfc0056c:	1d40fff5 	bgtz	t2,bfc00544 <_binary_bootloader_bin_start+0x544>
bfc00570:	00000000 	nop
bfc00574:	15200003 	bnez	t1,bfc00584 <_binary_bootloader_bin_start+0x584>
bfc00578:	00000000 	nop
bfc0057c:	10000006 	b	bfc00598 <_binary_bootloader_bin_start+0x598>
bfc00580:	00000000 	nop
bfc00584:	24090000 	li	t1,0
bfc00588:	3c08a000 	lui	t0,0xa000
bfc0058c:	340a8000 	li	t2,0x8000
bfc00590:	1000ffec 	b	bfc00544 <_binary_bootloader_bin_start+0x544>
bfc00594:	00000000 	nop
bfc00598:	3c08bfc0 	lui	t0,0xbfc0
bfc0059c:	25080880 	addiu	t0,t0,2176
bfc005a0:	3c098000 	lui	t1,0x8000
bfc005a4:	240a6000 	li	t2,24576
bfc005a8:	8d0b0000 	lw	t3,0(t0)
bfc005ac:	25080004 	addiu	t0,t0,4
bfc005b0:	ad2b0000 	sw	t3,0(t1)
bfc005b4:	25290004 	addiu	t1,t1,4
bfc005b8:	254afffc 	addiu	t2,t2,-4
bfc005bc:	1d40fffa 	bgtz	t2,bfc005a8 <_binary_bootloader_bin_start+0x5a8>
bfc005c0:	00000000 	nop
bfc005c4:	24170000 	li	s7,0
bfc005c8:	3c1c8001 	lui	gp,0x8001
bfc005cc:	279cbd70 	addiu	gp,gp,-17040
bfc005d0:	3c1d8000 	lui	sp,0x8000
bfc005d4:	37bd7ffc 	ori	sp,sp,0x7ffc
bfc005d8:	3c098000 	lui	t1,0x8000
bfc005dc:	3c0a8002 	lui	t2,0x8002
bfc005e0:	bd390000 	0xbd390000
bfc005e4:	0000000f 	0xf
bfc005e8:	bd300000 	0xbd300000
bfc005ec:	25290020 	addiu	t1,t1,32
bfc005f0:	1549fffb 	bne	t2,t1,bfc005e0 <_binary_bootloader_bin_start+0x5e0>
bfc005f4:	00000000 	nop
bfc005f8:	3c068000 	lui	a2,0x8000
bfc005fc:	24c61fe0 	addiu	a2,a2,8160
bfc00600:	00c00008 	jr	a2
bfc00604:	00000000 	nop
bfc00608:	40088000 	mfc0	t0,$16
bfc0060c:	3c098000 	lui	t1,0x8000
bfc00610:	3529ffff 	ori	t1,t1,0xffff
bfc00614:	01094024 	and	t0,t0,t1
bfc00618:	3c093604 	lui	t1,0x3604
bfc0061c:	01094025 	or	t0,t0,t1
bfc00620:	40888000 	mtc0	t0,$16
bfc00624:	40086000 	mfc0	t0,c0_sr
bfc00628:	3c09fffc 	lui	t1,0xfffc
bfc0062c:	3529ffff 	ori	t1,t1,0xffff
bfc00630:	01094024 	and	t0,t0,t1
bfc00634:	24090000 	li	t1,0
bfc00638:	01094025 	or	t0,t0,t1
bfc0063c:	40886000 	mtc0	t0,c0_sr
bfc00640:	40086000 	mfc0	t0,c0_sr
bfc00644:	3c090003 	lui	t1,0x3
bfc00648:	01094024 	and	t0,t0,t1
bfc0064c:	3c090440 	lui	t1,0x440
bfc00650:	01094025 	or	t0,t0,t1
bfc00654:	40886000 	mtc0	t0,c0_sr
bfc00658:	40088000 	mfc0	t0,$16
bfc0065c:	3c097fff 	lui	t1,0x7fff
bfc00660:	01094024 	and	t0,t0,t1
bfc00664:	24090003 	li	t1,3
bfc00668:	01094025 	or	t0,t0,t1
bfc0066c:	40888000 	mtc0	t0,$16
bfc00670:	03e00008 	jr	ra
bfc00674:	00001025 	move	v0,zero
bfc00678:	03e06025 	move	t4,ra
bfc0067c:	04110031 	bal	bfc00744 <_binary_bootloader_bin_start+0x744>
bfc00680:	00000000 	nop
bfc00684:	00405025 	move	t2,v0
bfc00688:	04110037 	bal	bfc00768 <_binary_bootloader_bin_start+0x768>
bfc0068c:	00000000 	nop
bfc00690:	01420019 	multu	t2,v0
bfc00694:	00005812 	mflo	t3
bfc00698:	04110043 	bal	bfc007a8 <_binary_bootloader_bin_start+0x7a8>
bfc0069c:	00000000 	nop
bfc006a0:	00404025 	move	t0,v0
bfc006a4:	04110049 	bal	bfc007cc <_binary_bootloader_bin_start+0x7cc>
bfc006a8:	00000000 	nop
bfc006ac:	01020019 	multu	t0,v0
bfc006b0:	00004812 	mflo	t1
bfc006b4:	01602025 	move	a0,t3
bfc006b8:	01402825 	move	a1,t2
bfc006bc:	04110007 	bal	bfc006dc <_binary_bootloader_bin_start+0x6dc>
bfc006c0:	00000000 	nop
bfc006c4:	01202025 	move	a0,t1
bfc006c8:	01002825 	move	a1,t0
bfc006cc:	04110010 	bal	bfc00710 <_binary_bootloader_bin_start+0x710>
bfc006d0:	00000000 	nop
bfc006d4:	01800008 	jr	t4
bfc006d8:	00001025 	move	v0,zero
bfc006dc:	4080e000 	mtc0	zero,$28
bfc006e0:	00000040 	ssnop
bfc006e4:	00000040 	ssnop
bfc006e8:	00000040 	ssnop
bfc006ec:	000000c0 	ehb
bfc006f0:	3c068000 	lui	a2,0x8000
bfc006f4:	00c43821 	addu	a3,a2,a0
bfc006f8:	00e53823 	subu	a3,a3,a1
bfc006fc:	bcc80000 	0xbcc80000
bfc00700:	14c7fffe 	bne	a2,a3,bfc006fc <_binary_bootloader_bin_start+0x6fc>
bfc00704:	00c53021 	addu	a2,a2,a1
bfc00708:	03e00008 	jr	ra
bfc0070c:	00000000 	nop
bfc00710:	4080e002 	0x4080e002
bfc00714:	00000040 	ssnop
bfc00718:	00000040 	ssnop
bfc0071c:	00000040 	ssnop
bfc00720:	000000c0 	ehb
bfc00724:	3c068000 	lui	a2,0x8000
bfc00728:	00c43821 	addu	a3,a2,a0
bfc0072c:	00e53823 	subu	a3,a3,a1
bfc00730:	bcc90000 	0xbcc90000
bfc00734:	14c7fffe 	bne	a2,a3,bfc00730 <_binary_bootloader_bin_start+0x730>
bfc00738:	00c53021 	addu	a2,a2,a1
bfc0073c:	03e00008 	jr	ra
bfc00740:	00000000 	nop
bfc00744:	40198001 	0x40198001
bfc00748:	3c180038 	lui	t8,0x38
bfc0074c:	0319c024 	and	t8,t8,t9
bfc00750:	240f0013 	li	t7,19
bfc00754:	01f8c006 	srlv	t8,t8,t7
bfc00758:	240f0002 	li	t7,2
bfc0075c:	030f1004 	sllv	v0,t7,t8
bfc00760:	03e00008 	jr	ra
bfc00764:	00000000 	nop
bfc00768:	40198001 	0x40198001
bfc0076c:	3c180007 	lui	t8,0x7
bfc00770:	0319c024 	and	t8,t8,t9
bfc00774:	240f0010 	li	t7,16
bfc00778:	01f8c006 	srlv	t8,t8,t7
bfc0077c:	27180001 	addiu	t8,t8,1
bfc00780:	3c0f01c0 	lui	t7,0x1c0
bfc00784:	01f97824 	and	t7,t7,t9
bfc00788:	24190016 	li	t9,22
bfc0078c:	032f7806 	srlv	t7,t7,t9
bfc00790:	24190040 	li	t9,64
bfc00794:	01f97804 	sllv	t7,t9,t7
bfc00798:	030f0019 	multu	t8,t7
bfc0079c:	00001012 	mflo	v0
bfc007a0:	03e00008 	jr	ra
bfc007a4:	00000000 	nop
bfc007a8:	40198001 	0x40198001
bfc007ac:	24181c00 	li	t8,7168
bfc007b0:	0319c024 	and	t8,t8,t9
bfc007b4:	240f000a 	li	t7,10
bfc007b8:	01f8c006 	srlv	t8,t8,t7
bfc007bc:	240f0002 	li	t7,2
bfc007c0:	030f1004 	sllv	v0,t7,t8
bfc007c4:	03e00008 	jr	ra
bfc007c8:	00000000 	nop
bfc007cc:	40198001 	0x40198001
bfc007d0:	24180380 	li	t8,896
bfc007d4:	0319c024 	and	t8,t8,t9
bfc007d8:	240f0007 	li	t7,7
bfc007dc:	01f8c006 	srlv	t8,t8,t7
bfc007e0:	27180001 	addiu	t8,t8,1
bfc007e4:	340fe000 	li	t7,0xe000
bfc007e8:	01f97824 	and	t7,t7,t9
bfc007ec:	2419000d 	li	t9,13
bfc007f0:	032f7806 	srlv	t7,t7,t9
bfc007f4:	24190040 	li	t9,64
bfc007f8:	01f97804 	sllv	t7,t9,t7
bfc007fc:	030f0019 	multu	t8,t7
bfc00800:	00001012 	mflo	v0
bfc00804:	03e00008 	jr	ra
bfc00808:	00000000 	nop
	...
bfc00880:	3c1b8000 	lui	k1,0x8000
bfc00884:	277b0000 	addiu	k1,k1,0
bfc00888:	03600008 	jr	k1
bfc0088c:	00000000 	nop
	...
bfc00a00:	401a6800 	mfc0	k0,c0_cause
bfc00a04:	401b7000 	mfc0	k1,c0_epc
bfc00a08:	27bdffa0 	addiu	sp,sp,-96
bfc00a0c:	afbb0004 	sw	k1,4(sp)
bfc00a10:	401b6000 	mfc0	k1,c0_sr
bfc00a14:	afba0008 	sw	k0,8(sp)
bfc00a18:	afbb000c 	sw	k1,12(sp)
bfc00a1c:	afa10010 	sw	at,16(sp)
bfc00a20:	afa20014 	sw	v0,20(sp)
bfc00a24:	afa30018 	sw	v1,24(sp)
bfc00a28:	afa4001c 	sw	a0,28(sp)
bfc00a2c:	afa50020 	sw	a1,32(sp)
bfc00a30:	afa60024 	sw	a2,36(sp)
bfc00a34:	afa70028 	sw	a3,40(sp)
bfc00a38:	afa8002c 	sw	t0,44(sp)
bfc00a3c:	afa90030 	sw	t1,48(sp)
bfc00a40:	afaa0034 	sw	t2,52(sp)
bfc00a44:	afab0038 	sw	t3,56(sp)
bfc00a48:	afac003c 	sw	t4,60(sp)
bfc00a4c:	afad0040 	sw	t5,64(sp)
bfc00a50:	afae0044 	sw	t6,68(sp)
bfc00a54:	afaf0048 	sw	t7,72(sp)
bfc00a58:	afb8004c 	sw	t8,76(sp)
bfc00a5c:	afb90050 	sw	t9,80(sp)
bfc00a60:	afbf0054 	sw	ra,84(sp)
bfc00a64:	00004012 	mflo	t0
bfc00a68:	00004810 	mfhi	t1
bfc00a6c:	afa80058 	sw	t0,88(sp)
bfc00a70:	afa9005c 	sw	t1,92(sp)
bfc00a74:	8fa80008 	lw	t0,8(sp)
bfc00a78:	00000000 	nop
bfc00a7c:	3109003c 	andi	t1,t0,0x3c
bfc00a80:	1520000e 	bnez	t1,bfc00abc <_binary_bootloader_bin_start+0xabc>
bfc00a84:	3c088000 	lui	t0,0x8000
bfc00a88:	25083d70 	addiu	t0,t0,15728
bfc00a8c:	40096800 	mfc0	t1,c0_cause
bfc00a90:	3129ff00 	andi	t1,t1,0xff00
bfc00a94:	00094a82 	srl	t1,t1,0xa
bfc00a98:	2529ffff 	addiu	t1,t1,-1
bfc00a9c:	00094880 	sll	t1,t1,0x2
bfc00aa0:	01284021 	addu	t0,t1,t0
bfc00aa4:	8d090000 	lw	t1,0(t0)
bfc00aa8:	00000000 	nop
bfc00aac:	0120f809 	jalr	t1
bfc00ab0:	00000000 	nop
bfc00ab4:	10000007 	b	bfc00ad4 <_binary_bootloader_bin_start+0xad4>
bfc00ab8:	00000000 	nop
bfc00abc:	3c088000 	lui	t0,0x8000
bfc00ac0:	25083e10 	addiu	t0,t0,15888
bfc00ac4:	01284021 	addu	t0,t1,t0
bfc00ac8:	8d090000 	lw	t1,0(t0)
bfc00acc:	0120f809 	jalr	t1
bfc00ad0:	00000000 	nop
bfc00ad4:	8fa80058 	lw	t0,88(sp)
bfc00ad8:	8fa9005c 	lw	t1,92(sp)
bfc00adc:	01000013 	mtlo	t0
bfc00ae0:	01200011 	mthi	t1
bfc00ae4:	8fa10010 	lw	at,16(sp)
bfc00ae8:	8fa20014 	lw	v0,20(sp)
bfc00aec:	8fa30018 	lw	v1,24(sp)
bfc00af0:	8fa4001c 	lw	a0,28(sp)
bfc00af4:	8fa50020 	lw	a1,32(sp)
bfc00af8:	8fa60024 	lw	a2,36(sp)
bfc00afc:	8fa70028 	lw	a3,40(sp)
bfc00b00:	8fa90030 	lw	t1,48(sp)
bfc00b04:	8faa0034 	lw	t2,52(sp)
bfc00b08:	8fab0038 	lw	t3,56(sp)
bfc00b0c:	8fac003c 	lw	t4,60(sp)
bfc00b10:	8fad0040 	lw	t5,64(sp)
bfc00b14:	8fae0044 	lw	t6,68(sp)
bfc00b18:	8faf0048 	lw	t7,72(sp)
bfc00b1c:	8fb8004c 	lw	t8,76(sp)
bfc00b20:	8fb90050 	lw	t9,80(sp)
bfc00b24:	8fbf0054 	lw	ra,84(sp)
bfc00b28:	8fa8000c 	lw	t0,12(sp)
bfc00b2c:	00000000 	nop
bfc00b30:	40886000 	mtc0	t0,c0_sr
bfc00b34:	00000000 	nop
bfc00b38:	8fa8002c 	lw	t0,44(sp)
bfc00b3c:	8fbb0004 	lw	k1,4(sp)
bfc00b40:	409b7000 	mtc0	k1,c0_epc
bfc00b44:	00000040 	ssnop
bfc00b48:	00000040 	ssnop
bfc00b4c:	00000040 	ssnop

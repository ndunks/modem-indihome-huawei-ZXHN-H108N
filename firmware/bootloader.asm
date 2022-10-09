
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
bfc00440:	11825282 	beq	t4,v0,bfc14e4c <_binary_bootloader_bin_end+0xee4c>
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
bfc004b4:	12262323 	beq	s1,a2,bfc09144 <_binary_bootloader_bin_end+0x3144>
bfc004b8:	202a2323 	addi	t2,at,8995
bfc004bc:	202e2323 	addi	t6,at,8995
bfc004c0:	30322323 	andi	s2,at,0x2323
bfc004c4:	12262223 	beq	s1,a2,bfc08d54 <_binary_bootloader_bin_end+0x2d54>
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
bfc00b50:	000000c0 	ehb
bfc00b54:	27bd0060 	addiu	sp,sp,96
bfc00b58:	42000018 	c0	0x18
bfc00b5c:	b64a9ee0 	0xb64a9ee0
bfc00b60:	6a21ea4b 	0x6a21ea4b
bfc00b64:	ef4cdee0 	swc3	$12,-8480(k0)
bfc00b68:	b5489de0 	0xb5489de0
bfc00b6c:	b248ef4c 	0xb248ef4c
bfc00b70:	b248ef4d 	0xb248ef4d
bfc00b74:	dde0b748 	0xdde0b748
bfc00b78:	afa04d01 	sw	zero,19713(sp)
bfc00b7c:	cfa0afe0 	lwc3	$0,-20512(sp)
bfc00b80:	9ee06a20 	0x9ee06a20
bfc00b84:	ef4de820 	swc3	$13,-6112(k0)
bfc00b88:	dee06500 	0xdee06500
bfc00b8c:	b33f6747 	0xb33f6747
bfc00b90:	64b19be0 	0x64b19be0
bfc00b94:	eca4f000 	swc3	$4,-4096(a1)
bfc00b98:	44084c1a 	0x44084c1a
bfc00b9c:	e8c4edcd 	swc2	$4,-4659(a2)
bfc00ba0:	67c2ecc4 	0x67c2ecc4
bfc00ba4:	edcdefad 	swc3	$13,-4179(t6)
bfc00ba8:	dbe06431 	0xdbe06431
bfc00bac:	e8a06500 	swc2	$0,25856(a1)
bfc00bb0:	64f36728 	0x64f36728
bfc00bb4:	67656707 	0x67656707
bfc00bb8:	6746b638 	0x6746b638
bfc00bbc:	9ee0b538 	0x9ee0b538
bfc00bc0:	efac2702 	swc3	$12,9986(sp)
bfc00bc4:	6f19101e 	0x6f19101e
bfc00bc8:	b7349ec0 	0xb7349ec0
bfc00bcc:	9fe0f200 	0x9fe0f200
bfc00bd0:	6d00eeac 	0x6d00eeac
bfc00bd4:	6d8c260b 	0x6d8c260b
bfc00bd8:	b632eeec 	0xb632eeec
bfc00bdc:	26076de9 	addiu	a3,s0,28137
bfc00be0:	b62e9ec0 	0xb62e9ec0
bfc00be4:	b730eeec 	0xb730eeec
bfc00be8:	26016daf 	addiu	at,s0,28079
bfc00bec:	100ab62d 	beq	zero,t2,bfbee4a4 <_binary_bootloader_bin_size+0xbfbe84a4>
bfc00bf0:	efcc2707 	swc3	$12,9991(s8)
bfc00bf4:	6da6b629 	0x6da6b629
bfc00bf8:	9ec0b72b 	0x9ec0b72b
bfc00bfc:	eeec2601 	swc3	$12,9729(s7)
bfc00c00:	6d7d67e5 	0x6d7d67e5
bfc00c04:	ebf8ef12 	swc2	$24,-4334(ra)
bfc00c08:	f3e06e08 	0xf3e06e08
bfc00c0c:	b32767a2 	0xb32767a2
bfc00c10:	efd8ef12 	swc3	$24,-4334(s8)
bfc00c14:	368ce679 	ori	t4,s4,0xe679
bfc00c18:	ec11ed11 	swc3	$17,-4847(zero)
bfc00c1c:	37e6dee0 	ori	a2,ra,0xdee0
bfc00c20:	67f1ef11 	0x67f1ef11
bfc00c24:	67d0ee11 	0x67d0ee11
bfc00c28:	180000c3 	blez	zero,bfc00f38 <_binary_bootloader_bin_start+0xf38>
bfc00c2c:	65006473 	0x65006473
bfc00c30:	e8a06500 	swc2	$0,25856(a1)
bfc00c34:	6c0564f2 	0x6c0564f2
bfc00c38:	1800013b 	blez	zero,bfc01128 <_binary_bootloader_bin_start+0x1128>
bfc00c3c:	b51d6760 	0xb51d6760
bfc00c40:	650b6d0a 	0x650b6d0a
bfc00c44:	680167d0 	0x680167d0
bfc00c48:	67f01800 	0x67f01800
bfc00c4c:	00cc6790 	0xcc6790
bfc00c50:	67b01800 	0x67b01800
bfc00c54:	01246c05 	0x1246c05
bfc00c58:	6472e8a0 	0x6472e8a0
bfc00c5c:	6765b50b 	0x6765b50b
bfc00c60:	9de0b214 	0x9de0b214
bfc00c64:	ef4cf600 	swc3	$12,-2560(k0)
bfc00c68:	3680f640 	ori	zero,s4,0xf640
bfc00c6c:	3360ee6d 	andi	zero,k1,0xee6d
bfc00c70:	efcde820 	swc3	$13,-6112(s8)
bfc00c74:	dde06500 	0xdde06500
bfc00c78:	b707afe0 	0xb707afe0
bfc00c7c:	6e0aefd8 	0x6e0aefd8
bfc00c80:	e820ea12 	swc2	$0,-5614(at)
bfc00c84:	bfb40004 	0xbfb40004
bfc00c88:	bfbf0100 	0xbfbf0100
bfc00c8c:	ffc0ffff 	0xffc0ffff
bfc00c90:	00020000 	sll	zero,v0,0x0
bfc00c94:	80003954 	lb	zero,14676(zero)
bfc00c98:	bfb0008c 	0xbfb0008c
bfc00c9c:	80000000 	lb	zero,0(zero)
bfc00ca0:	02000000 	0x2000000
bfc00ca4:	04000000 	bltz	zero,bfc00ca8 <_binary_bootloader_bin_start+0xca8>
bfc00ca8:	bfbf0104 	0xbfbf0104
bfc00cac:	800002dd 	lb	zero,733(zero)
bfc00cb0:	fcffffff 	0xfcffffff
bfc00cb4:	25066d01 	addiu	a2,t0,27905
bfc00cb8:	b7309fc0 	0xb7309fc0
bfc00cbc:	eca4eead 	swc3	$4,-4435(a1)
bfc00cc0:	10066f01 	beq	zero,a2,bfc1c8c8 <_binary_bootloader_bin_end+0x168c8>
bfc00cc4:	ece4edef 	swc3	$4,-4625(a3)
bfc00cc8:	b72c9fc0 	0xb72c9fc0
bfc00ccc:	eeace820 	swc3	$12,-6112(s5)
bfc00cd0:	dfc06500 	0xdfc06500
bfc00cd4:	6b185d20 	0x6b185d20
bfc00cd8:	6002b229 	0x6002b229
bfc00cdc:	10034de0 	beq	zero,v1,bfc14460 <_binary_bootloader_bin_end+0xe460>
bfc00ce0:	ed11b228 	swc3	$17,-19928(t0)
bfc00ce4:	37aa37e8 	ori	t2,sp,0x37e8
bfc00ce8:	e75d35ac 	swc1	$f29,13740(k0)
bfc00cec:	9fc0e3b7 	0x9fc0e3b7
bfc00cf0:	ed84ee8d 	swc3	$4,-4467(t4)
bfc00cf4:	e820dfc0 	swc2	$0,-8256(at)
bfc00cf8:	64f26700 	0x64f26700
bfc00cfc:	679067b0 	0x679067b0
bfc00d00:	18000115 	blez	zero,bfc01158 <_binary_bootloader_bin_start+0x1158>
bfc00d04:	48015828 	0x48015828
bfc00d08:	61f96472 	0x61f96472
bfc00d0c:	e8a06500 	swc2	$0,25856(a1)
bfc00d10:	5c206009 	0x5c206009
bfc00d14:	b3199be0 	0xb3199be0
bfc00d18:	6e01ecc4 	0x6e01ecc4
bfc00d1c:	7501600a 	jalx	b4058028 <_binary_bootloader_bin_size+0xb4052028>
bfc00d20:	eecfefcc 	swc3	$15,-4148(s6)
bfc00d24:	100d4ce0 	beq	zero,t5,bfc140a8 <_binary_bootloader_bin_end+0xe0a8>
bfc00d28:	6f01ece4 	0x6f01ece4
bfc00d2c:	75016104 	jalx	b4058410 <_binary_bootloader_bin_size+0xb4052410>
bfc00d30:	b3159bc0 	0xb3159bc0
bfc00d34:	efcd1004 	swc3	$13,4100(s8)
bfc00d38:	edefb313 	swc3	$15,-19693(t7)
bfc00d3c:	9be0efac 	lwr	zero,-4180(ra)
bfc00d40:	e820dbe0 	swc2	$0,-9248(at)
bfc00d44:	67e0b511 	0x67e0b511
bfc00d48:	36e8e5d9 	ori	t0,s7,0xe5d9
bfc00d4c:	b510dea0 	0xb510dea0
bfc00d50:	4f015f28 	c3	0x1015f28
bfc00d54:	61f867e0 	0x61f867e0
bfc00d58:	b50e36e8 	0xb50e36e8
bfc00d5c:	e5d9b50c 	swc1	$f25,-19188(t6)
bfc00d60:	dea04f01 	0xdea04f01
bfc00d64:	5f0d61f8 	0x5f0d61f8
bfc00d68:	e8a06500 	swc2	$0,25856(a1)
bfc00d6c:	3488b607 	ori	t0,a0,0xb607
bfc00d70:	e69de820 	swc1	$f29,-6112(s4)
bfc00d74:	dfa06500 	0xdfa06500
bfc00d78:	bfb40004 	0xbfb40004
bfc00d7c:	bfb40010 	0xbfb40010
bfc00d80:	bfb40058 	0xbfb40058
bfc00d84:	bfb40050 	0xbfb40050
bfc00d88:	80003d70 	lb	zero,15728(zero)
bfc00d8c:	800006b1 	lb	zero,1713(zero)
bfc00d90:	80003e10 	lb	zero,15888(zero)
bfc00d94:	27bdffe8 	addiu	sp,sp,-24
bfc00d98:	afbf0014 	sw	ra,20(sp)
bfc00d9c:	afbe0010 	sw	s8,16(sp)
bfc00da0:	27be0010 	addiu	s8,sp,16
bfc00da4:	afb00000 	sw	s0,0(sp)
bfc00da8:	afb10004 	sw	s1,4(sp)
bfc00dac:	00808825 	move	s1,a0
bfc00db0:	afb20008 	sw	s2,8(sp)
bfc00db4:	00a09025 	move	s2,a1
bfc00db8:	40086800 	mfc0	t0,c0_cause
bfc00dbc:	00000040 	ssnop
bfc00dc0:	00000040 	ssnop
bfc00dc4:	00000040 	ssnop
bfc00dc8:	000000c0 	ehb
bfc00dcc:	01001025 	move	v0,t0
bfc00dd0:	0011c027 	nor	t8,zero,s1
bfc00dd4:	00588024 	and	s0,v0,t8
bfc00dd8:	02517024 	and	t6,s2,s1
bfc00ddc:	020e8025 	or	s0,s0,t6
bfc00de0:	40906800 	mtc0	s0,c0_cause
bfc00de4:	02001025 	move	v0,s0
bfc00de8:	8fb20008 	lw	s2,8(sp)
bfc00dec:	8fb10004 	lw	s1,4(sp)
bfc00df0:	8fb00000 	lw	s0,0(sp)
bfc00df4:	8fbf0014 	lw	ra,20(sp)
bfc00df8:	8fbe0010 	lw	s8,16(sp)
bfc00dfc:	03e00008 	jr	ra
bfc00e00:	27bd0018 	addiu	sp,sp,24
bfc00e04:	27bdffe8 	addiu	sp,sp,-24
bfc00e08:	afbf0014 	sw	ra,20(sp)
bfc00e0c:	afbe0010 	sw	s8,16(sp)
bfc00e10:	27be0010 	addiu	s8,sp,16
bfc00e14:	afb00000 	sw	s0,0(sp)
bfc00e18:	afb10004 	sw	s1,4(sp)
bfc00e1c:	00808825 	move	s1,a0
bfc00e20:	afb20008 	sw	s2,8(sp)
bfc00e24:	00a09025 	move	s2,a1
bfc00e28:	40086000 	mfc0	t0,c0_sr
bfc00e2c:	00000040 	ssnop
bfc00e30:	00000040 	ssnop
bfc00e34:	00000040 	ssnop
bfc00e38:	000000c0 	ehb
bfc00e3c:	01001025 	move	v0,t0
bfc00e40:	0011c027 	nor	t8,zero,s1
bfc00e44:	00588024 	and	s0,v0,t8
bfc00e48:	02517024 	and	t6,s2,s1
bfc00e4c:	020e8025 	or	s0,s0,t6
bfc00e50:	40906000 	mtc0	s0,c0_sr
bfc00e54:	02001025 	move	v0,s0
bfc00e58:	8fb20008 	lw	s2,8(sp)
bfc00e5c:	8fb10004 	lw	s1,4(sp)
bfc00e60:	8fb00000 	lw	s0,0(sp)
bfc00e64:	8fbf0014 	lw	ra,20(sp)
bfc00e68:	8fbe0010 	lw	s8,16(sp)
bfc00e6c:	03e00008 	jr	ra
bfc00e70:	27bd0018 	addiu	sp,sp,24
bfc00e74:	27bdfff0 	addiu	sp,sp,-16
bfc00e78:	afbf000c 	sw	ra,12(sp)
bfc00e7c:	afbe0008 	sw	s8,8(sp)
bfc00e80:	27be0008 	addiu	s8,sp,8
bfc00e84:	afb00000 	sw	s0,0(sp)
bfc00e88:	3c108000 	lui	s0,0x8000
bfc00e8c:	40907801 	0x40907801
bfc00e90:	00002825 	move	a1,zero
bfc00e94:	0c000145 	jal	b0000514 <_binary_bootloader_bin_size+0xafffa514>
bfc00e98:	3c040080 	lui	a0,0x80
bfc00e9c:	40086001 	0x40086001
bfc00ea0:	00000040 	ssnop
bfc00ea4:	00000040 	ssnop
bfc00ea8:	00000040 	ssnop
bfc00eac:	000000c0 	ehb
bfc00eb0:	01001025 	move	v0,t0
bfc00eb4:	2418fc1f 	li	t8,-993
bfc00eb8:	00588024 	and	s0,v0,t8
bfc00ebc:	40906001 	0x40906001
bfc00ec0:	40086000 	mfc0	t0,c0_sr
bfc00ec4:	00000040 	ssnop
bfc00ec8:	00000040 	ssnop
bfc00ecc:	00000040 	ssnop
bfc00ed0:	000000c0 	ehb
bfc00ed4:	01001025 	move	v0,t0
bfc00ed8:	3c0effbf 	lui	t6,0xffbf
bfc00edc:	35ceffff 	ori	t6,t6,0xffff
bfc00ee0:	004e8024 	and	s0,v0,t6
bfc00ee4:	40906000 	mtc0	s0,c0_sr
bfc00ee8:	74000131 	jalx	b00004c4 <_binary_bootloader_bin_size+0xafffa4c4>
bfc00eec:	00000000 	nop
bfc00ef0:	34050002 	li	a1,0x2
bfc00ef4:	74000115 	jalx	b0000454 <_binary_bootloader_bin_size+0xafffa454>
bfc00ef8:	00002025 	move	a0,zero
bfc00efc:	34050001 	li	a1,0x1
bfc00f00:	74000115 	jalx	b0000454 <_binary_bootloader_bin_size+0xafffa454>
bfc00f04:	34040005 	li	a0,0x5
bfc00f08:	3c041000 	lui	a0,0x1000
bfc00f0c:	3484ff01 	ori	a0,a0,0xff01
bfc00f10:	00802825 	move	a1,a0
bfc00f14:	0c000161 	jal	b0000584 <_binary_bootloader_bin_size+0xafffa584>
bfc00f18:	00000000 	nop
bfc00f1c:	8fb00000 	lw	s0,0(sp)
bfc00f20:	8fbf000c 	lw	ra,12(sp)
bfc00f24:	8fbe0008 	lw	s8,8(sp)
bfc00f28:	03e00008 	jr	ra
bfc00f2c:	27bd0010 	addiu	sp,sp,16
bfc00f30:	e8a06500 	swc2	$0,25856(a1)
bfc00f34:	6f04b6a1 	0x6f04b6a1
bfc00f38:	c6e04ee4 	lwc1	$f0,20196(s7)
bfc00f3c:	6f80c6e0 	0x6f80c6e0
bfc00f40:	3488b59f 	ori	t0,a0,0xb59f
bfc00f44:	e59d9fe0 	swc1	$f29,-24608(t4)
bfc00f48:	6d3cefbb 	0x6d3cefbb
bfc00f4c:	6d0aef12 	0x6d0aef12
bfc00f50:	efb8ef12 	swc3	$24,-4334(sp)
bfc00f54:	b59bf5ff 	0xb59bf5ff
bfc00f58:	6a08f400 	0x6a08f400
bfc00f5c:	37e0ef4d 	ori	zero,ra,0xef4d
bfc00f60:	dde04dd7 	0xdde04dd7
bfc00f64:	6f01c5e0 	0x6f01c5e0
bfc00f68:	67e0c5e4 	0x67e0c5e4
bfc00f6c:	6f03e820 	0x6f03e820
bfc00f70:	c6e06500 	lwc1	$f0,25856(s7)
bfc00f74:	67c0b794 	0x67c0b794
bfc00f78:	cfc0e820 	lwc3	$0,-6112(s8)
bfc00f7c:	cfc16500 	lwc3	$1,25856(s8)
bfc00f80:	67c0b792 	0x67c0b792
bfc00f84:	cfc0e820 	lwc3	$0,-6112(s8)
bfc00f88:	cfc16500 	lwc3	$1,25856(s8)
bfc00f8c:	b390f120 	0xb390f120
bfc00f90:	abec4f01 	swl	t4,20225(ra)
bfc00f94:	ef31f120 	swc3	$17,-3808(t9)
bfc00f98:	5f0c6101 	0x5f0c6101
bfc00f9c:	67e0f120 	0x67e0f120
bfc00fa0:	abaeefaa 	swl	t6,-4182(sp)
bfc00fa4:	6004e3f9 	0x6004e3f9
bfc00fa8:	c680f120 	lwc1	$f0,-3808(s4)
bfc00fac:	cbece8a0 	lwc2	$12,-5984(ra)
bfc00fb0:	64c11005 	0x64c11005
bfc00fb4:	b4878480 	0xb4878480
bfc00fb8:	180001c3 	blez	zero,bfc016c8 <_binary_bootloader_bin_start+0x16c8>
bfc00fbc:	6500b786 	0x6500b786
bfc00fc0:	a7e06a01 	sh	zero,27137(ra)
bfc00fc4:	ef4c2ff6 	swc3	$12,12278(k0)
bfc00fc8:	6441e8a0 	0x6441e8a0
bfc00fcc:	b683f120 	0xb683f120
bfc00fd0:	aeeef120 	sw	t6,-3808(s7)
bfc00fd4:	aeacefaa 	sw	t4,-4182(s5)
bfc00fd8:	6107b681 	0x6107b681
bfc00fdc:	a6e06bfd 	sh	zero,27645(s7)
bfc00fe0:	ef6cc6e0 	swc3	$12,-14624(k1)
bfc00fe4:	6a011012 	0x6a011012
bfc00fe8:	f120aeee 	0xf120aeee
bfc00fec:	4f01ef31 	c3	0x101ef31
bfc00ff0:	f120ceee 	0xf120ceee
bfc00ff4:	f1205f0c 	0xf1205f0c
bfc00ff8:	610367e0 	0x610367e0
bfc00ffc:	f120ceee 	0xf120ceee
bfc01000:	f120aeee 	0xf120aeee
bfc01004:	e6fd87e0 	swc1	$f29,-30752(s7)
bfc01008:	6740c4e0 	0x6740c4e0
bfc0100c:	e8a06500 	swc2	$0,25856(a1)
bfc01010:	64c21009 	0x64c21009
bfc01014:	f0000407 	0xf0000407
bfc01018:	180001d3 	blez	zero,bfc01768 <_binary_bootloader_bin_start+0x1768>
bfc0101c:	65002a08 	0x65002a08
bfc01020:	84e0b66c 	lh	zero,-18836(a3)
bfc01024:	c6e0b76c 	lwc1	$f0,-18580(s7)
bfc01028:	a7e06a20 	sh	zero,27168(ra)
bfc0102c:	ef4c2ff2 	swc3	$12,12274(k0)
bfc01030:	6442e8a0 	0x6442e8a0
bfc01034:	64f2b66b 	0x64f2b66b
bfc01038:	9ee0b06b 	0x9ee0b06b
bfc0103c:	37e637e4 	ori	a2,ra,0x37e4
bfc01040:	dee0a0e0 	0xdee0a0e0
bfc01044:	a0e06a04 	sb	zero,27140(a3)
bfc01048:	ef4c2703 	swc3	$12,9987(k0)
bfc0104c:	180001cc 	blez	zero,bfc01780 <_binary_bootloader_bin_start+0x1780>
bfc01050:	6500a0e0 	0x6500a0e0
bfc01054:	6a02ef4c 	0x6a02ef4c
bfc01058:	27031800 	addiu	v1,t8,6144
bfc0105c:	01e46500 	0x1e46500
bfc01060:	b6609ee0 	0xb6609ee0
bfc01064:	6a01ef4d 	0x6a01ef4d
bfc01068:	dee06472 	0xdee06472
bfc0106c:	e8a06500 	swc2	$0,25856(a1)
bfc01070:	64f2b75e 	0x64f2b75e
bfc01074:	a7e0b65e 	sh	zero,-18850(ra)
bfc01078:	c6e0b65e 	lwc1	$f0,-18850(s7)
bfc0107c:	c6e05f06 	lwc1	$f0,24326(s7)
bfc01080:	60012f03 	0x60012f03
bfc01084:	b75ca780 	0xb75ca780
bfc01088:	1004b65c 	beq	zero,a0,bfbee9fc <_binary_bootloader_bin_size+0xbfbe89fc>
bfc0108c:	e6fdf7ff 	swc1	$f29,-2049(s7)
bfc01090:	a79f1800 	sh	ra,6144(gp)
bfc01094:	01ad6500 	0x1ad6500
bfc01098:	6f0fb653 	0x6f0fb653
bfc0109c:	c6e067e0 	lwc1	$f0,26592(s7)
bfc010a0:	c6e8c6fc 	lwc1	$f8,-14596(s7)
bfc010a4:	4efc6801 	c3	0xfc6801
bfc010a8:	c6001800 	lwc1	$f0,6144(s0)
bfc010ac:	01bd6500 	0x1bd6500
bfc010b0:	180001c0 	blez	zero,bfc017b4 <_binary_bootloader_bin_start+0x17b4>
bfc010b4:	65006780 	0x65006780
bfc010b8:	1800013b 	blez	zero,bfc015a8 <_binary_bootloader_bin_start+0x15a8>
bfc010bc:	b55167b0 	0xb55167b0
bfc010c0:	18000124 	blez	zero,bfc01554 <_binary_bootloader_bin_start+0x1554>
bfc010c4:	67806472 	0x67806472
bfc010c8:	e8a06500 	swc2	$0,25856(a1)
bfc010cc:	b343f120 	0xb343f120
bfc010d0:	abec4f01 	swl	t4,20225(ra)
bfc010d4:	ef31f120 	swc3	$17,-3808(t9)
bfc010d8:	5f0c6101 	0x5f0c6101
bfc010dc:	67e0f120 	0x67e0f120
bfc010e0:	abaeefaa 	swl	t6,-4182(sp)
bfc010e4:	61026a01 	0x61026a01
bfc010e8:	100ae3f9 	beq	zero,t2,bfbfa0d0 <_binary_bootloader_bin_size+0xbfbf40d0>
bfc010ec:	6d02c680 	0x6d02c680
bfc010f0:	f120cbec 	0xf120cbec
bfc010f4:	b63aa6e0 	0xb63aa6e0
bfc010f8:	6740efad 	0x6740efad
bfc010fc:	c6e0e8a0 	lwc1	$f0,-5984(s7)
bfc01100:	b633f120 	0xb633f120
bfc01104:	aeeef120 	sw	t6,-3808(s7)
bfc01108:	aeacefaa 	sw	t4,-4182(s5)
bfc0110c:	61026740 	0x61026740
bfc01110:	1010f120 	beq	zero,s0,bfbfd594 <_binary_bootloader_bin_size+0xbfbf7594>
bfc01114:	aeee4f01 	sw	t6,20225(s7)
bfc01118:	ef31f120 	swc3	$17,-3808(t9)
bfc0111c:	ceeef120 	lwc3	$14,-3808(s7)
bfc01120:	5f0c6103 	0x5f0c6103
bfc01124:	6740f120 	0x6740f120
bfc01128:	ce4ef120 	lwc3	$14,-3808(s2)
bfc0112c:	aeeee6fd 	sw	t6,-6403(s7)
bfc01130:	8740e8a0 	lh	zero,-5984(k0)
bfc01134:	64f26704 	0x64f26704
bfc01138:	67901800 	0x67901800
bfc0113c:	02136500 	0x2136500
bfc01140:	2afb6472 	slti	k1,s7,25714
bfc01144:	e8a06500 	swc2	$0,25856(a1)
bfc01148:	64f26704 	0x64f26704
bfc0114c:	10041800 	beq	zero,a0,bfc07150 <_binary_bootloader_bin_end+0x1150>
bfc01150:	022d6500 	0x22d6500
bfc01154:	48018080 	0x48018080
bfc01158:	2cfa6472 	sltiu	k0,a3,25714
bfc0115c:	e8a06500 	swc2	$0,25856(a1)
bfc01160:	64c1b51b 	0x64c1b51b
bfc01164:	f120adee 	0xf120adee
bfc01168:	f120adcc 	0xf120adcc
bfc0116c:	efca60f9 	swc3	$10,24825(s8)
bfc01170:	f120adee 	0xf120adee
bfc01174:	f120770c 	0xf120770c
bfc01178:	6103f120 	0x6103f120
bfc0117c:	adec27f1 	sw	t4,10225(t7)
bfc01180:	18000220 	blez	zero,bfc01a04 <_binary_bootloader_bin_start+0x1a04>
bfc01184:	65006441 	0x65006441
bfc01188:	e8a06500 	swc2	$0,25856(a1)
bfc0118c:	b510f120 	0xb510f120
bfc01190:	adeef120 	sw	t6,-3808(t7)
bfc01194:	adccefca 	sw	t4,-4150(t6)
bfc01198:	6008f120 	0x6008f120
bfc0119c:	adeef120 	sw	t6,-3808(t7)
bfc011a0:	770c6105 	jalx	bc318414 <_binary_bootloader_bin_size+0xbc312414>
bfc011a4:	f120adec 	0xf120adec
bfc011a8:	2f026740 	sltiu	v0,t8,26432
bfc011ac:	10016a01 	beq	zero,at,bfc1b9b4 <_binary_bootloader_bin_end+0x159b4>
bfc011b0:	e8a06500 	swc2	$0,25856(a1)
bfc011b4:	e8a06500 	swc2	$0,25856(a1)
bfc011b8:	bfbf002b 	0xbfbf002b
bfc011bc:	80003964 	lb	zero,14692(zero)
bfc011c0:	bfbf002c 	0xbfbf002c
bfc011c4:	800040a0 	lb	zero,16544(zero)
bfc011c8:	80003f70 	lb	zero,16240(zero)
bfc011cc:	80003f74 	lb	zero,16244(zero)
bfc011d0:	bfbf0003 	0xbfbf0003
bfc011d4:	bfbf0017 	0xbfbf0017
bfc011d8:	80003e44 	lb	zero,15940(zero)
bfc011dc:	bfbf0007 	0xbfbf0007
bfc011e0:	bfb40004 	0xbfb40004
bfc011e4:	bfbf000b 	0xbfbf000b
bfc011e8:	b0020148 	0xb0020148
bfc011ec:	80004520 	lb	zero,17696(zero)
bfc011f0:	80004521 	lb	zero,17697(zero)
bfc011f4:	8000399a 	lb	zero,14746(zero)
bfc011f8:	80003998 	lb	zero,14744(zero)
bfc011fc:	800007b5 	lb	zero,1973(zero)
bfc01200:	ec9164c1 	swc3	$17,25793(a0)
bfc01204:	1800022d 	blez	zero,bfc01abc <_binary_bootloader_bin_start+0x1abc>
bfc01208:	65006441 	0x65006441
bfc0120c:	e8206740 	swc2	$0,26432(at)
bfc01210:	64f26704 	0x64f26704
bfc01214:	10056782 	beq	zero,a1,bfc1b020 <_binary_bootloader_bin_end+0x15020>
bfc01218:	1800022d 	blez	zero,bfc01ad0 <_binary_bootloader_bin_start+0x1ad0>
bfc0121c:	65004801 	0x65004801
bfc01220:	80402af9 	lb	zero,11001(v0)
bfc01224:	6472e8a0 	0x6472e8a0
bfc01228:	64f2b040 	0x64f2b040
bfc0122c:	180000fe 	blez	zero,bfc01628 <_binary_bootloader_bin_start+0x1628>
bfc01230:	650067e0 	0x650067e0
bfc01234:	c0e0b73e 	lwc0	c0_index,-18626(a3)
bfc01238:	9fe06722 	0x9fe06722
bfc0123c:	27171012 	addiu	s7,t8,4114
bfc01240:	180000fe 	blez	zero,bfc0163c <_binary_bootloader_bin_start+0x163c>
bfc01244:	6500ea23 	0x6500ea23
bfc01248:	6005f7ff 	0x6005f7ff
bfc0124c:	6f1fe73f 	0x6f1fe73f
bfc01250:	e2e91001 	swc0	$9,4097(s7)
bfc01254:	e22bb736 	swc0	$11,-18634(s1)
bfc01258:	9fe0ef43 	0x9fe0ef43
bfc0125c:	60036a01 	0x60036a01
bfc01260:	ea4b1012 	swc2	$11,4114(s2)
bfc01264:	18000243 	blez	zero,bfc01b74 <_binary_bootloader_bin_start+0x1b74>
bfc01268:	650022ea 	0x650022ea
bfc0126c:	18000238 	blez	zero,bfc01b50 <_binary_bootloader_bin_start+0x1b50>
bfc01270:	6500b730 	0x6500b730
bfc01274:	a7e07701 	sh	zero,30465(ra)
bfc01278:	6102720d 	0x6102720d
bfc0127c:	6001c040 	0x6001c040
bfc01280:	67e08040 	0x67e08040
bfc01284:	c0e1ea11 	lwc0	c0_random,-5615(a3)
bfc01288:	6472e8a0 	0x6472e8a0
bfc0128c:	6740b728 	0x6740b728
bfc01290:	e820df80 	swc2	$0,-8320(at)
bfc01294:	64f26724 	0x64f26724
bfc01298:	180000fe 	blez	zero,bfc01694 <_binary_bootloader_bin_start+0x1694>
bfc0129c:	65006702 	0x65006702
bfc012a0:	180000fe 	blez	zero,bfc0169c <_binary_bootloader_bin_start+0x169c>
bfc012a4:	6500ea03 	0x6500ea03
bfc012a8:	6004b723 	0x6004b723
bfc012ac:	e71fe2e9 	swc1	$f31,-7447(t8)
bfc012b0:	1001e20b 	beq	zero,at,bfbf9ae0 <_binary_bootloader_bin_size+0xbfbf3ae0>
bfc012b4:	ea2361f4 	swc2	$3,25076(s1)
bfc012b8:	6472e8a0 	0x6472e8a0
bfc012bc:	b71fc780 	0xb71fc780
bfc012c0:	b71ce820 	0xb71ce820
bfc012c4:	c7a06500 	lwc1	$f0,25856(sp)
bfc012c8:	6f01b61c 	0x6f01b61c
bfc012cc:	c6e0b619 	lwc1	$f0,-18919(s7)
bfc012d0:	e820c6e0 	swc2	$0,-14624(at)
bfc012d4:	1009ef11 	beq	zero,t1,bfbfcf1c <_binary_bootloader_bin_size+0xbfbf6f1c>
bfc012d8:	f7af47c0 	0xf7af47c0
bfc012dc:	5e1b6002 	0x5e1b6002
bfc012e0:	6adfef4c 	0x6adfef4c
bfc012e4:	c4e04c01 	lwc1	$f0,19457(a3)
bfc012e8:	84e02ff5 	lh	zero,12277(a3)
bfc012ec:	e8a06500 	swc2	$0,25856(a1)
bfc012f0:	64f26704 	0x64f26704
bfc012f4:	18000295 	blez	zero,bfc01d4c <_binary_bootloader_bin_start+0x1d4c>
bfc012f8:	67266785 	0x67266785
bfc012fc:	18000295 	blez	zero,bfc01d54 <_binary_bootloader_bin_start+0x1d54>
bfc01300:	650067d1 	0x650067d1
bfc01304:	1c000baf 	bgtz	zero,bfc041c4 <_binary_bootloader_bin_start+0x41c4>
bfc01308:	67906472 	0x67906472
bfc0130c:	e8a06500 	swc2	$0,25856(a1)
bfc01310:	a440a4e1 	sh	zero,-23327(v0)
bfc01314:	3240eaed 	andi	zero,s2,0xeaed
bfc01318:	a4e23240 	sh	v0,12864(a3)
bfc0131c:	eaeda4e3 	swc2	$13,-23325(s7)
bfc01320:	3240e820 	andi	zero,s2,0xe820
bfc01324:	eaed6500 	swc2	$13,25856(s7)
bfc01328:	80004522 	lb	zero,17698(zero)
bfc0132c:	800039a0 	lb	zero,14752(zero)
bfc01330:	800039a5 	lb	zero,14757(zero)
bfc01334:	00ffffff 	0xffffff
bfc01338:	800039a4 	lb	zero,14756(zero)
bfc0133c:	b7839fe0 	0xb7839fe0
bfc01340:	b283f400 	0xb283f400
bfc01344:	37e2f400 	ori	v0,ra,0xf400
bfc01348:	37e0ef4a 	ori	zero,ra,0xef4a
bfc0134c:	b781613b 	0xb781613b
bfc01350:	9fc09fe0 	0x9fc09fe0
bfc01354:	5600600b 	0x5600600b
bfc01358:	b27ff340 	0xb27ff340
bfc0135c:	37e26b07 	ori	v0,ra,0x6b07
bfc01360:	ef6c275a 	swc3	$12,10074(k1)
bfc01364:	b77b9fe0 	0xb77b9fe0
bfc01368:	f34037e2 	0xf34037e2
bfc0136c:	1035f400 	beq	at,s5,bfbfe370 <_binary_bootloader_bin_size+0xbfbf8370>
bfc01370:	6a00ef4c 	0x6a00ef4c
bfc01374:	270eb777 	addiu	t6,t8,-18569
bfc01378:	9fe06b03 	0x9fe06b03
bfc0137c:	f2c037e2 	0xf2c037e2
bfc01380:	ef6c6e01 	swc3	$12,28161(k1)
bfc01384:	efc46f40 	swc3	$4,28480(s8)
bfc01388:	efdaea12 	swc3	$26,-5614(s8)
bfc0138c:	f5003240 	0xf5003240
bfc01390:	1043b670 	beq	v0,v1,bfbeed54 <_binary_bootloader_bin_size+0xbfbe8d54>
bfc01394:	9ee06a03 	0x9ee06a03
bfc01398:	f2c037e2 	0xf2c037e2
bfc0139c:	ef4c2f02 	swc3	$12,12034(k0)
bfc013a0:	b26e103a 	0xb26e103a
bfc013a4:	9ee0f2c0 	0x9ee0f2c0
bfc013a8:	37e2ef4c 	ori	v0,ra,0xef4c
bfc013ac:	77016102 	jalx	bc058408 <_binary_bootloader_bin_size+0xbc052408>
bfc013b0:	b26b1032 	0xb26b1032
bfc013b4:	9ee0b26b 	0x9ee0b26b
bfc013b8:	f2c037e2 	0xf2c037e2
bfc013bc:	6b03ef6c 	0x6b03ef6c
bfc013c0:	7702612a 	jalx	bc0984a8 <_binary_bootloader_bin_size+0xbc0924a8>
bfc013c4:	10289fe0 	beq	at,t0,bfbe9348 <_binary_bootloader_bin_size+0xbfbe3348>
bfc013c8:	b265ef4c 	0xb265ef4c
bfc013cc:	270cb766 	addiu	t4,t8,-18586
bfc013d0:	9fe06b07 	0x9fe06b07
bfc013d4:	f48037e2 	0xf48037e2
bfc013d8:	ef6c4fff 	swc3	$12,20479(k1)
bfc013dc:	6e01efc4 	0x6e01efc4
bfc013e0:	f5c032c0 	0xf5c032c0
bfc013e4:	1019b661 	beq	zero,t9,bfbeed6c <_binary_bootloader_bin_size+0xbfbe8d6c>
bfc013e8:	9ec06c04 	0x9ec06c04
bfc013ec:	f40037c2 	0xf40037c2
bfc013f0:	6a03ef4c 	0x6a03ef4c
bfc013f4:	f00047ab 	0xf00047ab
bfc013f8:	f50037c2 	0xf50037c2
bfc013fc:	ef4cf000 	swc3	$12,-4096(k0)
bfc01400:	47c8750b 	c1	0x1c8750b
bfc01404:	61037608 	0x61037608
bfc01408:	61016c02 	0x61016c02
bfc0140c:	6f01eee4 	0x6f01eee4
bfc01410:	ede4ef98 	swc3	$4,-4200(t7)
bfc01414:	ea123244 	swc2	$18,12868(s0)
bfc01418:	e8a06500 	swc2	$0,25856(a1)
bfc0141c:	676664f4 	0x676664f4
bfc01420:	6700ecbb 	0x6700ecbb
bfc01424:	ee106f30 	swc3	$16,28464(s0)
bfc01428:	f0000105 	0xf0000105
bfc0142c:	ee91560a 	swc3	$17,22026(s4)
bfc01430:	61016f57 	0x61016f57
bfc01434:	ecbbec12 	swc3	$27,-5102(a1)
bfc01438:	e1094801 	swc0	$9,18433(t0)
bfc0143c:	e6fdc2e0 	swc1	$f29,-15648(s7)
bfc01440:	2cf01004 	sltiu	s0,a3,4100
bfc01444:	e11d6e20 	swc0	$29,28192(t0)
bfc01448:	c7c04801 	lwc1	$f0,18433(s8)
bfc0144c:	eb0260fa 	swc2	$2,24826(t8)
bfc01450:	1004e11d 	beq	zero,a0,bfbf98c8 <_binary_bootloader_bin_size+0xbfbf38c8>
bfc01454:	18000260 	blez	zero,bfc01dd8 <_binary_bootloader_bin_start+0x1dd8>
bfc01458:	878048ff 	lh	zero,18687(gp)
bfc0145c:	500060f9 	0x500060f9
bfc01460:	6474e8a0 	0x6474e8a0
bfc01464:	64f56a20 	0x64f56a20
bfc01468:	d203b241 	0xd203b241
bfc0146c:	e445b441 	swc1	$f5,-19391(v0)
bfc01470:	18000264 	blez	zero,bfc01e04 <_binary_bootloader_bin_start+0x1e04>
bfc01474:	d505105e 	0xd505105e
bfc01478:	02016760 	0x2016760
bfc0147c:	ca610201 	lwc2	$1,513(s3)
bfc01480:	b63daa41 	0xb63daa41
bfc01484:	67913248 	0x67913248
bfc01488:	e65db639 	swc1	$f29,-18887(s2)
bfc0148c:	9fa06711 	0x9fa06711
bfc01490:	d504ed11 	0xd504ed11
bfc01494:	1c000bc6 	bgtz	zero,bfc043b0 <_binary_bootloader_bin_start+0x43b0>
bfc01498:	650067e0 	0x650067e0
bfc0149c:	920498c0 	lbu	a0,-26432(s0)
bfc014a0:	ee4a610d 	swc3	$10,24845(s2)
bfc014a4:	48044f01 	0x48044f01
bfc014a8:	f0045f00 	0xf0045f00
bfc014ac:	61f70401 	0x61f70401
bfc014b0:	ac614b01 	sw	at,19201(v1)
bfc014b4:	cc61eb31 	lwc3	$1,-5327(v1)
bfc014b8:	5b0261e1 	0x5b0261e1
bfc014bc:	1021b42f 	beq	at,at,bfbee57c <_binary_bootloader_bin_size+0xbfbe857c>
bfc014c0:	18000264 	blez	zero,bfc01e54 <_binary_bootloader_bin_start+0x1e54>
bfc014c4:	650067c0 	0x650067c0
bfc014c8:	6d101800 	0x6d101800
bfc014cc:	02e76790 	0x2e76790
bfc014d0:	b42b1800 	0xb42b1800
bfc014d4:	02646500 	0x2646500
bfc014d8:	67c06d10 	0x67c06d10
bfc014dc:	180002e7 	blez	zero,bfc0207c <_binary_bootloader_bin_start+0x207c>
bfc014e0:	9880b428 	lwr	zero,-19416(a0)
bfc014e4:	18000264 	blez	zero,bfc01e78 <_binary_bootloader_bin_start+0x1e78>
bfc014e8:	650067c0 	0x650067c0
bfc014ec:	6d101800 	0x6d101800
bfc014f0:	02e79404 	0x2e79404
bfc014f4:	b4241800 	0xb4241800
bfc014f8:	02646500 	0x2646500
bfc014fc:	67401022 	0x67401022
bfc01500:	0c229703 	jal	b08a5c0c <_binary_bootloader_bin_size+0xb089fc0c>
bfc01504:	b31a4f20 	0xb31a4f20
bfc01508:	d7031800 	0xd7031800
bfc0150c:	0264e165 	0x264e165
bfc01510:	6e046d0a 	0x6e046d0a
bfc01514:	180002e7 	blez	zero,bfc020b4 <_binary_bootloader_bin_start+0x20b4>
bfc01518:	94036c4b 	lhu	v1,27723(zero)
bfc0151c:	18000260 	blez	zero,bfc01ea0 <_binary_bootloader_bin_start+0x1ea0>
bfc01520:	65001800 	0x65001800
bfc01524:	02436500 	0x2436500
bfc01528:	22051800 	addi	a1,s0,6144
bfc0152c:	02386500 	0x2386500
bfc01530:	721b6003 	0x721b6003
bfc01534:	9205e943 	lbu	a1,-5821(s0)
bfc01538:	619f0c16 	0x619f0c16
bfc0153c:	18000264 	blez	zero,bfc01ed0 <_binary_bootloader_bin_start+0x1ed0>
bfc01540:	65006a01 	0x65006a01
bfc01544:	6475e8a0 	0x6475e8a0
bfc01548:	bfb00064 	0xbfb00064
bfc0154c:	00060000 	sll	zero,a2,0x0
bfc01550:	bfb0008c 	0xbfb0008c
bfc01554:	00200000 	0x200000
bfc01558:	10000000 	b	bfc0155c <_binary_bootloader_bin_start+0x155c>
bfc0155c:	02000000 	0x2000000
bfc01560:	04000000 	bltz	zero,bfc01564 <_binary_bootloader_bin_start+0x1564>
bfc01564:	bfb20044 	0xbfb20044
bfc01568:	bfb20004 	0xbfb20004
bfc0156c:	00008000 	sll	s0,zero,0x0
bfc01570:	800039d0 	lb	zero,14800(zero)
bfc01574:	800039a8 	lb	zero,14760(zero)
bfc01578:	8000307e 	lb	zero,12414(zero)
bfc0157c:	8000309b 	lb	zero,12443(zero)
bfc01580:	80003074 	lb	zero,12404(zero)
bfc01584:	80003070 	lb	zero,12400(zero)
bfc01588:	08080808 	j	b0202020 <_binary_bootloader_bin_size+0xb01fc020>
bfc0158c:	08080065 	j	b0200194 <_binary_bootloader_bin_size+0xb01fa194>
bfc01590:	0a0d4f4b 	j	b8353d2c <_binary_bootloader_bin_size+0xb834dd2c>
bfc01594:	0a0d0065 	j	b8340194 <_binary_bootloader_bin_size+0xb833a194>
bfc01598:	03e06025 	move	t4,ra
bfc0159c:	0411001f 	bal	bfc0161c <_binary_bootloader_bin_start+0x161c>
bfc015a0:	00000000 	nop
bfc015a4:	00405025 	move	t2,v0
bfc015a8:	01404025 	move	t0,t2
bfc015ac:	2508ffff 	addiu	t0,t0,-1
bfc015b0:	00084027 	nor	t0,zero,t0
bfc015b4:	00882024 	and	a0,a0,t0
bfc015b8:	24a5ffff 	addiu	a1,a1,-1
bfc015bc:	00a82824 	and	a1,a1,t0
bfc015c0:	bc950000 	0xbc950000
bfc015c4:	0000000f 	0xf
bfc015c8:	bc900000 	0xbc900000
bfc015cc:	1485fffc 	bne	a0,a1,bfc015c0 <_binary_bootloader_bin_start+0x15c0>
bfc015d0:	008a2021 	addu	a0,a0,t2
bfc015d4:	01800008 	jr	t4
bfc015d8:	00001025 	move	v0,zero
bfc015dc:	03e06025 	move	t4,ra
bfc015e0:	04110017 	bal	bfc01640 <_binary_bootloader_bin_start+0x1640>
bfc015e4:	00000000 	nop
bfc015e8:	00405025 	move	t2,v0
bfc015ec:	01404025 	move	t0,t2
bfc015f0:	2508ffff 	addiu	t0,t0,-1
bfc015f4:	00084027 	nor	t0,zero,t0
bfc015f8:	00882024 	and	a0,a0,t0
bfc015fc:	24a5ffff 	addiu	a1,a1,-1
bfc01600:	00a82824 	and	a1,a1,t0
bfc01604:	bc950000 	0xbc950000
bfc01608:	0000000f 	0xf
bfc0160c:	1485fffd 	bne	a0,a1,bfc01604 <_binary_bootloader_bin_start+0x1604>
bfc01610:	008a2021 	addu	a0,a0,t2
bfc01614:	01800008 	jr	t4
bfc01618:	00001025 	move	v0,zero
bfc0161c:	40198001 	0x40198001
bfc01620:	3c180038 	lui	t8,0x38
bfc01624:	0319c024 	and	t8,t8,t9
bfc01628:	240f0013 	li	t7,19
bfc0162c:	01f8c006 	srlv	t8,t8,t7
bfc01630:	240f0002 	li	t7,2
bfc01634:	030f1004 	sllv	v0,t7,t8
bfc01638:	03e00008 	jr	ra
bfc0163c:	00000000 	nop
bfc01640:	40198001 	0x40198001
bfc01644:	24181c00 	li	t8,7168
bfc01648:	0319c024 	and	t8,t8,t9
bfc0164c:	240f000a 	li	t7,10
bfc01650:	01f8c006 	srlv	t8,t8,t7
bfc01654:	240f0002 	li	t7,2
bfc01658:	030f1004 	sllv	v0,t7,t8
bfc0165c:	03e00008 	jr	ra
bfc01660:	00000000 	nop
bfc01664:	40026000 	mfc0	v0,c0_sr
bfc01668:	00000000 	nop
bfc0166c:	03e00008 	jr	ra
bfc01670:	00000000 	nop
bfc01674:	40086000 	mfc0	t0,c0_sr
bfc01678:	00000000 	nop
bfc0167c:	35080001 	ori	t0,t0,0x1
bfc01680:	40886000 	mtc0	t0,c0_sr
bfc01684:	00000000 	nop
bfc01688:	03e00008 	jr	ra
bfc0168c:	00000000 	nop
bfc01690:	64b36724 	0x64b36724
bfc01694:	d5026740 	0xd5026740
bfc01698:	d60367c0 	0xd60367c0
bfc0169c:	103c6f0c 	beq	at,gp,bfc1d2d0 <_binary_bootloader_bin_end+0x172d0>
bfc016a0:	e9f8ef12 	swc2	$24,-4334(t7)
bfc016a4:	30c4b5be 	andi	a0,a2,0xb5be
bfc016a8:	9da0e5fd 	0x9da0e5fd
bfc016ac:	e71daf60 	swc1	$f29,-20640(t8)
bfc016b0:	2311b5bc 	addi	s1,t8,-19012
bfc016b4:	9da0d500 	0x9da0d500
bfc016b8:	4d34a5e0 	0x4d34a5e0
bfc016bc:	a5a137e0 	sh	at,14304(t5)
bfc016c0:	efadb5b9 	swc3	$13,-19015(sp)
bfc016c4:	f344770b 	0xf344770b
bfc016c8:	6101b5b8 	0x6101b5b8
bfc016cc:	9702efac 	lhu	v0,-4180(t8)
bfc016d0:	e77d1001 	swc1	$f29,4097(k1)
bfc016d4:	9702e415 	lhu	v0,-7147(t8)
bfc016d8:	a5814d01 	sh	at,19713(t4)
bfc016dc:	2c17a581 	sltiu	s7,zero,-23167
bfc016e0:	2c049503 	sltiu	a0,zero,-27389
bfc016e4:	ada0cfa0 	sw	zero,-12384(t5)
bfc016e8:	1014b3ae 	beq	zero,s4,bfbee5a4 <_binary_bootloader_bin_size+0xbfbe85a4>
bfc016ec:	9b604b34 	lwr	zero,19252(k1)
bfc016f0:	a3a0a361 	sb	zero,-23711(sp)
bfc016f4:	35a0ed6d 	ori	zero,t5,0xed6d
bfc016f8:	75c06106 	jalx	b7018418 <_binary_bootloader_bin_size+0xb7012418>
bfc016fc:	76056004 	jalx	b8158010 <_binary_bootloader_bin_size+0xb8152010>
bfc01700:	b5abedec 	0xb5abedec
bfc01704:	cd801005 	lwc3	$0,4101(t4)
bfc01708:	cf801003 	lwc3	$0,4099(gp)
bfc0170c:	afe06747 	sw	zero,26439(ra)
bfc01710:	ea114e01 	swc2	$17,19969(s0)
bfc01714:	ee116f0d 	swc3	$17,28429(s0)
bfc01718:	e9f8ef12 	swc2	$24,-4334(t7)
bfc0171c:	b5a59d80 	0xb5a59d80
bfc01720:	e4f1a4e0 	swc1	$f17,-23328(a3)
bfc01724:	eee361bb 	swc3	$3,25019(s7)
bfc01728:	6433e8a0 	0x6433e8a0
bfc0172c:	67c064f8 	0x67c064f8
bfc01730:	b0a1677d 	0xb0a1677d
bfc01734:	67e0c3e3 	0x67e0c3e3
bfc01738:	07016b01 	bgez	t8,bfc1c340 <_binary_bootloader_bin_end+0x16340>
bfc0173c:	cf61f070 	lwc3	$1,-3984(k1)
bfc01740:	40e6d702 	0x40e6d702
bfc01744:	b39bdb00 	0xb39bdb00
bfc01748:	b395dbe0 	0xb395dbe0
bfc0174c:	6c01b59b 	0x6c01b59b
bfc01750:	18000384 	blez	zero,bfc02564 <_binary_bootloader_bin_start+0x2564>
bfc01754:	d0037289 	0xd0037289
bfc01758:	600e67c0 	0x600e67c0
bfc0175c:	b5971800 	0xb5971800
bfc01760:	03846c01 	0x3846c01
bfc01764:	72206007 	0x72206007
bfc01768:	67c0b594 	0x67c0b594
bfc0176c:	18000384 	blez	zero,bfc02580 <_binary_bootloader_bin_start+0x2580>
bfc01770:	6c0172b0 	0x6c0172b0
bfc01774:	61040301 	0x61040301
bfc01778:	6a89cb40 	0x6a89cb40
bfc0177c:	100f67c0 	beq	zero,t7,bfc1b680 <_binary_bootloader_bin_end+0x15680>
bfc01780:	f15040e8 	0xf15040e8
bfc01784:	03016a01 	0x3016a01
bfc01788:	cb40b28a 	lwc2	$0,-19830(k0)
bfc0178c:	b38cda60 	0xb38cda60
bfc01790:	b2836c01 	0xb2836c01
bfc01794:	b5891800 	0xb5891800
bfc01798:	0384dae0 	0x384dae0
bfc0179c:	b289aa20 	0xb289aa20
bfc017a0:	d2042917 	0xd2042917
bfc017a4:	67c0f1c0 	0x67c0f1c0
bfc017a8:	40e46722 	0x40e46722
bfc017ac:	03016a01 	0x3016a01
bfc017b0:	cb40b280 	lwc2	$0,-19840(k0)
bfc017b4:	b382da60 	0xb382da60
bfc017b8:	b2796c01 	0xb2796c01
bfc017bc:	b57f1800 	0xb57f1800
bfc017c0:	0384dae0 	0x384dae0
bfc017c4:	a9202905 	swl	zero,10501(t1)
bfc017c8:	b47f1800 	0xb47f1800
bfc017cc:	02646500 	0x2646500
bfc017d0:	1081f7bf 	beq	a0,at,bfbff6d0 <_binary_bootloader_bin_size+0xbfbf96d0>
bfc017d4:	41e5271f 	0x41e5271f
bfc017d8:	4fb8271f 	c3	0x1b8271f
bfc017dc:	4fd3272b 	c3	0x1d3272b
bfc017e0:	4ff1271d 	c3	0x1f1271d
bfc017e4:	f69b4f06 	0xf69b4f06
bfc017e8:	271e4fee 	addiu	s8,t8,20462
bfc017ec:	27204fe4 	addiu	zero,t9,20452
bfc017f0:	271c4fbd 	addiu	gp,t8,20413
bfc017f4:	271ef77f 	addiu	s8,t8,-2177
bfc017f8:	4f0f2722 	c3	0x10f2722
bfc017fc:	f2b34f1a 	0xf2b34f1a
bfc01800:	270e4ffe 	addiu	t6,t8,20478
bfc01804:	270a4fd2 	addiu	t2,t8,20434
bfc01808:	27064ffe 	addiu	a2,t8,20478
bfc0180c:	270a0201 	addiu	t2,t8,513
bfc01810:	6760ca61 	0x6760ca61
bfc01814:	1033b46d 	beq	at,s3,bfbee9cc <_binary_bootloader_bin_size+0xbfbe89cc>
bfc01818:	1014b46d 	beq	zero,s4,bfbee9d0 <_binary_bootloader_bin_size+0xbfbe89d0>
bfc0181c:	1012b46d 	beq	zero,s2,bfbee9d4 <_binary_bootloader_bin_size+0xbfbe89d4>
bfc01820:	1010b46d 	beq	zero,s0,bfbee9d8 <_binary_bootloader_bin_size+0xbfbe89d8>
bfc01824:	100eb46d 	beq	zero,t6,bfbee9dc <_binary_bootloader_bin_size+0xbfbe89dc>
bfc01828:	100cb46d 	beq	zero,t4,bfbee9e0 <_binary_bootloader_bin_size+0xbfbe89e0>
bfc0182c:	100ab46d 	beq	zero,t2,bfbee9e4 <_binary_bootloader_bin_size+0xbfbe89e4>
bfc01830:	1008b46d 	beq	zero,t0,bfbee9e8 <_binary_bootloader_bin_size+0xbfbe89e8>
bfc01834:	1006b46d 	beq	zero,a2,bfbee9ec <_binary_bootloader_bin_size+0xbfbe89ec>
bfc01838:	03016a1f 	0x3016a1f
bfc0183c:	cb401001 	lwc2	$0,4097(k0)
bfc01840:	b46bb758 	0xb46bb758
bfc01844:	03019fe0 	0x3019fe0
bfc01848:	abc04f32 	swl	zero,20274(s8)
bfc0184c:	c7c136c2 	lwc1	$f1,14018(s8)
bfc01850:	c7c03622 	lwc1	$f0,13858(s8)
bfc01854:	c7c21800 	lwc1	$f2,6144(s8)
bfc01858:	072bc723 	0x72bc723
bfc0185c:	b5519da0 	0xb5519da0
bfc01860:	18000753 	blez	zero,bfc035b0 <_binary_bootloader_bin_start+0x35b0>
bfc01864:	d5056780 	0xd5056780
bfc01868:	1800070e 	blez	zero,bfc034a4 <_binary_bootloader_bin_start+0x34a4>
bfc0186c:	d20b930b 	0xd20b930b
bfc01870:	e35f9305 	swc0	$31,-27899(k0)
bfc01874:	f44037e2 	0xf44037e2
bfc01878:	f020c3f6 	0xf020c3f6
bfc0187c:	b2499ae0 	0xb2499ae0
bfc01880:	4f32a7c0 	c3	0x132a7c0
bfc01884:	a7e136c0 	sh	at,14016(ra)
bfc01888:	eeed7689 	swc3	$13,30345(s7)
bfc0188c:	61059303 	0x61059303
bfc01890:	b248da60 	0xb248da60
bfc01894:	97021011 	lhu	v0,4113(t8)
bfc01898:	761f6106 	jalx	b87d8418 <_binary_bootloader_bin_size+0xb87d2418>
bfc0189c:	f23040e0 	0xf23040e0
bfc018a0:	b244dae0 	0xb244dae0
bfc018a4:	4f761009 	c3	0x1761009
bfc018a8:	b242b345 	0xb242b345
bfc018ac:	da60f1c0 	0xda60f1c0
bfc018b0:	40e4f344 	0x40e4f344
bfc018b4:	710b6001 	0x710b6001
bfc018b8:	4f9467c0 	c3	0x19467c0
bfc018bc:	b2386780 	0xb2386780
bfc018c0:	b53e1800 	0xb53e1800
bfc018c4:	0384dae0 	0x384dae0
bfc018c8:	0201aae1 	0x201aae1
bfc018cc:	426f7701 	c0	0x6f7701
bfc018d0:	6101c3e0 	0x6101c3e0
bfc018d4:	b7339fe0 	0xb7339fe0
bfc018d8:	677d4f36 	0x677d4f36
bfc018dc:	a363a7c0 	sb	v1,-22592(k1)
bfc018e0:	ee7aee12 	swc3	$26,-4590(s3)
bfc018e4:	c761c7c0 	lwc1	$f1,-14400(k1)
bfc018e8:	6478e820 	0x6478e820
bfc018ec:	67406500 	0x67406500
bfc018f0:	64c1b740 	0x64c1b740
bfc018f4:	9fc02403 	0x9fc02403
bfc018f8:	6a20ee4d 	0x6a20ee4d
bfc018fc:	10036a21 	beq	zero,v1,bfc1c184 <_binary_bootloader_bin_end+0x16184>
bfc01900:	ea4bee4c 	swc2	$11,-4532(s2)
bfc01904:	6c0a1800 	0x6c0a1800
bfc01908:	0285dfc0 	0x285dfc0
bfc0190c:	6441e8a0 	0x6441e8a0
bfc01910:	b6249ec0 	0xb6249ec0
bfc01914:	4e3464f2 	c3	0x3464f2
bfc01918:	a6e0a6c1 	sh	zero,-22847(s7)
bfc0191c:	37e0efcd 	ori	zero,ra,0xefcd
bfc01920:	f75f4f00 	0xf75f4f00
bfc01924:	2715f57b 	addiu	s5,t8,-2693
bfc01928:	4f152712 	c3	0x1152712
bfc0192c:	f2934f08 	0xf2934f08
bfc01930:	2f141800 	sltiu	s4,t8,6144
bfc01934:	070e6500 	0x70e6500
bfc01938:	67c067a2 	0x67c067a2
bfc0193c:	6c081800 	0x6c081800
bfc01940:	03846702 	0x3846702
bfc01944:	67c06780 	0x67c06780
bfc01948:	18000384 	blez	zero,bfc0275c <_binary_bootloader_bin_start+0x275c>
bfc0194c:	67b01005 	0x67b01005
bfc01950:	b6289ee0 	0xb6289ee0
bfc01954:	6a20ef4d 	0x6a20ef4d
bfc01958:	dee06472 	0xdee06472
bfc0195c:	e8a06500 	swc2	$0,25856(a1)
bfc01960:	67a0ace0 	0x67a0ace0
bfc01964:	6a40ef4c 	0x6a40ef4c
bfc01968:	acc0ee4c 	sw	zero,-4532(a2)
bfc0196c:	efca6102 	swc3	$10,24834(s8)
bfc01970:	6a011006 	0x6a011006
bfc01974:	4d0167e6 	bc3t	bfc1b910 <_binary_bootloader_bin_end+0x15910>
bfc01978:	b61fedc3 	0xb61fedc3
bfc0197c:	61f56740 	0x61f56740
bfc01980:	e8a06500 	swc2	$0,25856(a1)
bfc01984:	6c0a64c1 	0x6c0a64c1
bfc01988:	b61a9ee0 	0xb61a9ee0
bfc0198c:	6a21ea4b 	0x6a21ea4b
bfc01990:	ef4c1800 	swc3	$12,6144(k0)
bfc01994:	0285dee0 	0x285dee0
bfc01998:	6441e8a0 	0x6441e8a0
bfc0199c:	800040ac 	lb	zero,16556(zero)
bfc019a0:	800040a4 	lb	zero,16548(zero)
bfc019a4:	fffff000 	0xfffff000
bfc019a8:	ffff0000 	0xffff0000
bfc019ac:	ffff0fff 	0xffff0fff
bfc019b0:	800040a8 	lb	zero,16552(zero)
bfc019b4:	800039ec 	lb	zero,14828(zero)
bfc019b8:	b0000000 	0xb0000000
bfc019bc:	80003ace 	lb	zero,15054(zero)
bfc019c0:	b0000002 	0xb0000002
bfc019c4:	800030a4 	lb	zero,12452(zero)
bfc019c8:	800030f4 	lb	zero,12532(zero)
bfc019cc:	800030e8 	lb	zero,12520(zero)
bfc019d0:	800030d0 	lb	zero,12496(zero)
bfc019d4:	800030dc 	lb	zero,12508(zero)
bfc019d8:	80003100 	lb	zero,12544(zero)
bfc019dc:	80003114 	lb	zero,12564(zero)
bfc019e0:	80003120 	lb	zero,12576(zero)
bfc019e4:	80003134 	lb	zero,12596(zero)
bfc019e8:	8000315c 	lb	zero,12636(zero)
bfc019ec:	800030c8 	lb	zero,12488(zero)
bfc019f0:	bfbf0204 	0xbfbf0204
bfc019f4:	07ffffff 	0x7ffffff
bfc019f8:	64f46724 	0x64f46724
bfc019fc:	18000743 	blez	zero,bfc0370c <_binary_bootloader_bin_start+0x370c>
bfc01a00:	6500ea23 	0x6500ea23
bfc01a04:	61636a05 	0x61636a05
bfc01a08:	d2016791 	0xd2016791
bfc01a0c:	1800070e 	blez	zero,bfc03648 <_binary_bootloader_bin_start+0x3648>
bfc01a10:	650067a2 	0x650067a2
bfc01a14:	6760d303 	0x6760d303
bfc01a18:	67821800 	0x67821800
bfc01a1c:	07bb6702 	0x7bb6702
bfc01a20:	22026a01 	addi	v0,s0,27137
bfc01a24:	d2039403 	0xd2039403
bfc01a28:	1800041c 	blez	zero,bfc02a9c <_binary_bootloader_bin_start+0x2a9c>
bfc01a2c:	65006791 	0x65006791
bfc01a30:	18000424 	blez	zero,bfc02ac4 <_binary_bootloader_bin_start+0x2ac4>
bfc01a34:	650067c0 	0x650067c0
bfc01a38:	6c061800 	0x6c061800
bfc01a3c:	038467b0 	0x38467b0
bfc01a40:	b6729ec0 	0xb6729ec0
bfc01a44:	4e34a6e0 	c3	0x34a6e0
bfc01a48:	a6c137e0 	sh	at,14304(s6)
bfc01a4c:	efcdf344 	swc3	$13,-3260(s8)
bfc01a50:	770b6105 	jalx	bc2d8414 <_binary_bootloader_bin_size+0xbc2d2414>
bfc01a54:	67901800 	0x67901800
bfc01a58:	04386500 	0x4386500
bfc01a5c:	100a9201 	beq	zero,t2,bfbe6264 <_binary_bootloader_bin_size+0xbfbe0264>
bfc01a60:	f3206f00 	0xf3206f00
bfc01a64:	eaf8ef12 	swc2	$24,-4334(s7)
bfc01a68:	f2c26e00 	0xf2c26e00
bfc01a6c:	18000285 	blez	zero,bfc02484 <_binary_bootloader_bin_start+0x2484>
bfc01a70:	e6f367c0 	swc1	$f19,26560(s7)
bfc01a74:	67801800 	0x67801800
bfc01a78:	038467b0 	0x38467b0
bfc01a7c:	18000441 	blez	zero,bfc02b84 <_binary_bootloader_bin_start+0x2b84>
bfc01a80:	65009201 	0x65009201
bfc01a84:	52016120 	0x52016120
bfc01a88:	67911800 	0x67911800
bfc01a8c:	070e6500 	0x70e6500
bfc01a90:	67026760 	0x67026760
bfc01a94:	100ba8e0 	beq	zero,t3,bfbebe18 <_binary_bootloader_bin_size+0xbfbe5e18>
bfc01a98:	f7ff771f 	0xf7ff771f
bfc01a9c:	60049301 	0x60049301
bfc01aa0:	4bffd301 	c2	0x1ffd301
bfc01aa4:	100a9302 	beq	zero,t2,bfbe66b0 <_binary_bootloader_bin_size+0xbfbe06b0>
bfc01aa8:	48024b02 	0x48024b02
bfc01aac:	67911800 	0x67911800
bfc01ab0:	074dd302 	0x74dd302
bfc01ab4:	9302eb43 	lbu	v0,-5309(t8)
bfc01ab8:	61ee6791 	0x61ee6791
bfc01abc:	1800074d 	blez	zero,bfc037f4 <_binary_bootloader_bin_start+0x37f4>
bfc01ac0:	65009302 	0x65009302
bfc01ac4:	eb436002 	swc2	$3,24578(k0)
bfc01ac8:	92012a9f 	lbu	at,10911(s0)
bfc01acc:	6474e8a0 	0x6474e8a0
bfc01ad0:	64c11800 	0x64c11800
bfc01ad4:	045e6500 	0x45e6500
bfc01ad8:	6441e8a0 	0x6441e8a0
bfc01adc:	64f3f000 	0x64f3f000
bfc01ae0:	0206caa0 	0x206caa0
bfc01ae4:	ace06704 	sw	zero,26372(a3)
bfc01ae8:	f7ff771f 	0xf7ff771f
bfc01aec:	60026740 	0x60026740
bfc01af0:	102267a4 	beq	at,v0,bfc1b984 <_binary_bootloader_bin_end+0x15984>
bfc01af4:	6c051800 	0x6c051800
bfc01af8:	038467c2 	0x38467c2
bfc01afc:	b6439ec0 	0xb6439ec0
bfc01b00:	4e32a6e0 	c3	0x32a6e0
bfc01b04:	a6c137e0 	sh	at,14304(s6)
bfc01b08:	efcd7789 	swc3	$13,30601(s8)
bfc01b0c:	610967c0 	0x610967c0
bfc01b10:	6c021800 	0x6c021800
bfc01b14:	038467b0 	0x38467b0
bfc01b18:	6b80ea6c 	0x6b80ea6c
bfc01b1c:	22f81005 	addi	t8,s7,4101
bfc01b20:	0201a8e0 	0x201a8e0
bfc01b24:	aac1efca 	swl	at,-4150(s6)
bfc01b28:	61fb67c0 	0x61fb67c0
bfc01b2c:	67801800 	0x67801800
bfc01b30:	038467b0 	0x38467b0
bfc01b34:	6a016473 	0x6a016473
bfc01b38:	e8a06500 	swc2	$0,25856(a1)
bfc01b3c:	64f5d404 	0x64f5d404
bfc01b40:	d605f001 	0xd605f001
bfc01b44:	6a00d201 	0x6a00d201
bfc01b48:	67046720 	0x67046720
bfc01b4c:	100ba8e0 	beq	zero,t3,bfbebed0 <_binary_bootloader_bin_size+0xbfbe5ed0>
bfc01b50:	f7ff771f 	0xf7ff771f
bfc01b54:	60050c2e 	0x60050c2e
bfc01b58:	18000264 	blez	zero,bfc024ec <_binary_bootloader_bin_start+0x24ec>
bfc01b5c:	65001037 	0x65001037
bfc01b60:	48024902 	0x48024902
bfc01b64:	9205e943 	lbu	a1,-5821(s0)
bfc01b68:	61f29004 	0x61f29004
bfc01b6c:	d502e055 	0xd502e055
bfc01b70:	180007bb 	blez	zero,bfc03a60 <_binary_bootloader_bin_start+0x3a60>
bfc01b74:	67906720 	0x67906720
bfc01b78:	22016901 	addi	at,s0,26881
bfc01b7c:	67911800 	0x67911800
bfc01b80:	041c6500 	0x41c6500
bfc01b84:	94041800 	lhu	a0,6144(zero)
bfc01b88:	075b6500 	0x75b6500
bfc01b8c:	95059404 	lhu	a1,-27644(t0)
bfc01b90:	6722e4b1 	0x6722e4b1
bfc01b94:	1800075b 	blez	zero,bfc03904 <_binary_bootloader_bin_start+0x3904>
bfc01b98:	65000503 	0x65000503
bfc01b9c:	cd411004 	lwc3	$1,4100(t2)
bfc01ba0:	18000424 	blez	zero,bfc02c34 <_binary_bootloader_bin_start+0x2c34>
bfc01ba4:	67914901 	0x67914901
bfc01ba8:	0203aa41 	0x203aa41
bfc01bac:	e931ea23 	swc2	$17,-5597(t1)
bfc01bb0:	60f76720 	0x60f76720
bfc01bb4:	101a9302 	beq	zero,k0,bfbe67c0 <_binary_bootloader_bin_size+0xbfbe07c0>
bfc01bb8:	6790aba0 	0x6790aba0
bfc01bbc:	4b02d302 	c2	0x102d302
bfc01bc0:	18000497 	blez	zero,bfc02e20 <_binary_bootloader_bin_start+0x2e20>
bfc01bc4:	65002a05 	0x65002a05
bfc01bc8:	18000441 	blez	zero,bfc02cd0 <_binary_bootloader_bin_start+0x2cd0>
bfc01bcc:	65006740 	0x65006740
bfc01bd0:	10139301 	beq	zero,s3,bfbe67d8 <_binary_bootloader_bin_size+0xbfbe07d8>
bfc01bd4:	4bffd301 	c2	0x1ffd301
bfc01bd8:	2b066c2e 	slti	a2,t8,27694
bfc01bdc:	f0016a00 	0xf0016a00
bfc01be0:	18000260 	blez	zero,bfc02564 <_binary_bootloader_bin_start+0x2564>
bfc01be4:	d2014802 	0xd2014802
bfc01be8:	49029205 	0x49029205
bfc01bec:	e94361e3 	swc2	$3,25059(t2)
bfc01bf0:	18000441 	blez	zero,bfc02cf8 <_binary_bootloader_bin_start+0x2cf8>
bfc01bf4:	65006a01 	0x65006a01
bfc01bf8:	6475e8a0 	0x6475e8a0
bfc01bfc:	64c11800 	0x64c11800
bfc01c00:	04af6500 	0x4af6500
bfc01c04:	6441e8a0 	0x6441e8a0
bfc01c08:	800040a4 	lb	zero,16548(zero)
bfc01c0c:	44657374 	0x44657374
bfc01c10:	696e6174 	0x696e6174
bfc01c14:	696f6e20 	0x696f6e20
bfc01c18:	42756666 	c0	0x756666
bfc01c1c:	65722063 	0x65722063
bfc01c20:	616e2774 	0x616e2774
bfc01c24:	20626520 	addi	v0,v1,25888
bfc01c28:	70726f67 	0x70726f67
bfc01c2c:	72616d6d 	0x72616d6d
bfc01c30:	65642100 	0x65642100
bfc01c34:	b3cfe471 	0xb3cfe471
bfc01c38:	e8209c40 	swc2	$0,-25536(at)
bfc01c3c:	b2cde451 	0xb2cde451
bfc01c40:	e820dca0 	swc2	$0,-9056(at)
bfc01c44:	64f23488 	0x64f23488
bfc01c48:	b7cbe781 	0xb7cbe781
bfc01c4c:	67801800 	0x67801800
bfc01c50:	04ed6500 	0x4ed6500
bfc01c54:	67e2b6c9 	0x67e2b6c9
bfc01c58:	ee4c2ef8 	swc3	$12,12024(s2)
bfc01c5c:	6c041800 	0x6c041800
bfc01c60:	04efa8a0 	0x4efa8a0
bfc01c64:	6effeecf 	0x6effeecf
bfc01c68:	eeec80e2 	swc3	$12,-32542(s7)
bfc01c6c:	6780eeed 	0x6780eeed
bfc01c70:	80e3f100 	lb	v1,-3840(a3)
bfc01c74:	6a0037f0 	0x6a0037f0
bfc01c78:	efcdef4d 	swc3	$13,-4275(s8)
bfc01c7c:	180004ef 	blez	zero,bfc0303c <_binary_bootloader_bin_start+0x303c>
bfc01c80:	67a780e3 	0x67a780e3
bfc01c84:	5701611a 	0x5701611a
bfc01c88:	67801800 	0x67801800
bfc01c8c:	04ed6500 	0x4ed6500
bfc01c90:	b6baee4c 	0xb6baee4c
bfc01c94:	2ef96c08 	sltiu	t9,s7,27656
bfc01c98:	180004ed 	blez	zero,bfc03050 <_binary_bootloader_bin_start+0x3050>
bfc01c9c:	650080c3 	0x650080c3
bfc01ca0:	67e25e01 	0x67e25e01
bfc01ca4:	61075e04 	0x61075e04
bfc01ca8:	600536c8 	0x600536c8
bfc01cac:	b5b4e5d9 	0xb5b4e5d9
bfc01cb0:	9ec01002 	0x9ec01002
bfc01cb4:	6e01eecb 	0x6e01eecb
bfc01cb8:	efcc1001 	swc3	$12,4097(s8)
bfc01cbc:	67e06472 	0x67e06472
bfc01cc0:	e8206747 	swc2	$0,26439(at)
bfc01cc4:	6767b7af 	0x6767b7af
bfc01cc8:	64f36705 	0x64f36705
bfc01ccc:	af400501 	sw	zero,1281(k0)
bfc01cd0:	cd40afe1 	lwc3	$0,-20511(t2)
bfc01cd4:	cde1b5ac 	lwc3	$1,-19028(t7)
bfc01cd8:	a5a09ce1 	sh	zero,-25375(t5)
bfc01cdc:	5d03610c 	0x5d03610c
bfc01ce0:	efc36003 	swc3	$3,24579(s8)
bfc01ce4:	b5a9ed03 	0xb5a9ed03
bfc01ce8:	610ae619 	0x610ae619
bfc01cec:	efc3600a 	swc3	$3,24586(s8)
bfc01cf0:	b7a6e8e3 	0xb7a6e8e3
bfc01cf4:	60071003 	0x60071003
bfc01cf8:	e0d9efc3 	swc0	$25,-4157(a2)
bfc01cfc:	60036a01 	0x60036a01
bfc01d00:	ea4b102c 	swc2	$11,4140(s2)
bfc01d04:	b1a2f002 	0xb1a2f002
bfc01d08:	73006104 	0x73006104
bfc01d0c:	0ca11800 	jal	b2846000 <_binary_bootloader_bin_size+0xb2840000>
bfc01d10:	02640101 	0x2640101
bfc01d14:	67803000 	0x67803000
bfc01d18:	a9e01800 	swl	zero,6144(t7)
bfc01d1c:	04f1e8ed 	bgezal	a3,bfbfc0d4 <_binary_bootloader_bin_size+0xbfbf60d4>
bfc01d20:	67801800 	0x67801800
bfc01d24:	04ed6500 	0x4ed6500
bfc01d28:	67e2b294 	0x67e2b294
bfc01d2c:	eaec2af8 	swc2	$12,11000(s7)
bfc01d30:	6c041800 	0x6c041800
bfc01d34:	04ef67b0 	0x4ef67b0
bfc01d38:	6dffedaf 	0x6dffedaf
bfc01d3c:	edec81e2 	swc3	$12,-32286(t7)
bfc01d40:	6780eded 	0x6780eded
bfc01d44:	f1006a00 	0xf1006a00
bfc01d48:	180004ef 	blez	zero,bfc03108 <_binary_bootloader_bin_start+0x3108>
bfc01d4c:	ed4d6c02 	swc3	$13,27650(t2)
bfc01d50:	180004f1 	blez	zero,bfc03118 <_binary_bootloader_bin_start+0x3118>
bfc01d54:	65006b01 	0x65006b01
bfc01d58:	ea6c2af9 	swc2	$12,11001(s3)
bfc01d5c:	6473e8a0 	0x6473e8a0
bfc01d60:	6c0264f2 	0x6c0264f2
bfc01d64:	180004f1 	blez	zero,bfc0312c <_binary_bootloader_bin_start+0x312c>
bfc01d68:	65006780 	0x65006780
bfc01d6c:	180004f1 	blez	zero,bfc03134 <_binary_bootloader_bin_start+0x3134>
bfc01d70:	67026780 	0x67026780
bfc01d74:	180004ed 	blez	zero,bfc0312c <_binary_bootloader_bin_start+0x312c>
bfc01d78:	65006722 	0x65006722
bfc01d7c:	b77fef4c 	0xb77fef4c
bfc01d80:	2ff86c08 	sltiu	t8,ra,27656
bfc01d84:	6a1dea4b 	0x6a1dea4b
bfc01d88:	e84c1800 	swc2	$12,6144(v0)
bfc01d8c:	04ef67b0 	0x4ef67b0
bfc01d90:	6c04b779 	0x6c04b779
bfc01d94:	180004ef 	blez	zero,bfc03154 <_binary_bootloader_bin_start+0x3154>
bfc01d98:	afa66780 	sw	a2,26496(sp)
bfc01d9c:	6dffedaf 	0x6dffedaf
bfc01da0:	87eeed2c 	lh	t6,-4820(ra)
bfc01da4:	ededf100 	swc3	$13,-3840(t7)
bfc01da8:	6a001800 	0x6a001800
bfc01dac:	04efed4d 	0x4efed4d
bfc01db0:	6472e8a0 	0x6472e8a0
bfc01db4:	64f267e4 	0x64f267e4
bfc01db8:	6c0a2701 	0x6c0a2701
bfc01dbc:	6c0d1800 	0x6c0d1800
bfc01dc0:	04f16500 	bgezal	a3,bfc1b1c4 <_binary_bootloader_bin_end+0x151c4>
bfc01dc4:	6c281800 	0x6c281800
bfc01dc8:	04ed6500 	0x4ed6500
bfc01dcc:	6c2867a2 	0x6c2867a2
bfc01dd0:	6f021800 	0x6f021800
bfc01dd4:	04efeded 	0x4efeded
bfc01dd8:	67871800 	0x67871800
bfc01ddc:	04f16500 	bgezal	a3,bfc1b1e0 <_binary_bootloader_bin_end+0x151e0>
bfc01de0:	6c0c1800 	0x6c0c1800
bfc01de4:	04f16722 	bgezal	a3,bfc1ba70 <_binary_bootloader_bin_end+0x15a70>
bfc01de8:	67801800 	0x67801800
bfc01dec:	04f16702 	bgezal	a3,bfc1b9f8 <_binary_bootloader_bin_end+0x159f8>
bfc01df0:	67801800 	0x67801800
bfc01df4:	04ed6500 	0x4ed6500
bfc01df8:	67e2b460 	0x67e2b460
bfc01dfc:	ec4c2cf8 	swc3	$12,11512(v0)
bfc01e00:	6c086a02 	0x6c086a02
bfc01e04:	67b1b15c 	0x67b1b15c
bfc01e08:	180004ef 	blez	zero,bfc031c8 <_binary_bootloader_bin_start+0x31c8>
bfc01e0c:	e84d6c04 	swc2	$13,27652(v0)
bfc01e10:	f60035a0 	0xf60035a0
bfc01e14:	e811f400 	swc2	$17,-3072(zero)
bfc01e18:	3000ed0d 	andi	zero,zero,0xed0d
bfc01e1c:	a9c61800 	swl	a2,6144(t6)
bfc01e20:	04efedcd 	0x4efedcd
bfc01e24:	6dffedaf 	0x6dffedaf
bfc01e28:	edec81ee 	swc3	$12,-32274(t7)
bfc01e2c:	67804f01 	0x67804f01
bfc01e30:	ededf100 	swc3	$13,-3840(t7)
bfc01e34:	6a001800 	0x6a001800
bfc01e38:	04efed4d 	0x4efed4d
bfc01e3c:	b45c1800 	0xb45c1800
bfc01e40:	02646500 	0x2646500
bfc01e44:	6c641800 	0x6c641800
bfc01e48:	02856500 	0x2856500
bfc01e4c:	6472e8a0 	0x6472e8a0
bfc01e50:	6c026f01 	0x6c026f01
bfc01e54:	64f2b057 	0x64f2b057
bfc01e58:	180004f1 	blez	zero,bfc03220 <_binary_bootloader_bin_start+0x3220>
bfc01e5c:	d8e06c0c 	0xd8e06c0c
bfc01e60:	180004f1 	blez	zero,bfc03228 <_binary_bootloader_bin_start+0x3228>
bfc01e64:	650067e0 	0x650067e0
bfc01e68:	d8e06472 	0xd8e06472
bfc01e6c:	e8a06500 	swc2	$0,25856(a1)
bfc01e70:	64f46704 	0x64f46704
bfc01e74:	6725b241 	0x6725b241
bfc01e78:	ec4a6004 	swc3	$10,24580(v0)
bfc01e7c:	3244ec4a 	andi	a0,s2,0xec4a
bfc01e80:	6023103e 	0x6023103e
bfc01e84:	eaa36020 	swc2	$3,24608(s5)
bfc01e88:	f0046900 	0xf0046900
bfc01e8c:	f7e16f1f 	0xf7e16f1f
bfc01e90:	eaefef0c 	swc2	$15,-4340(s7)
bfc01e94:	2701e84c 	addiu	at,t8,-6068
bfc01e98:	b247d203 	0xb247d203
bfc01e9c:	9ac1f004 	lwr	at,-4092(s6)
bfc01ea0:	40e0eee3 	0x40e0eee3
bfc01ea4:	615167b0 	0x615167b0
bfc01ea8:	f0026f00 	0xf0026f00
bfc01eac:	e0e167d1 	swc0	c0_random,26577(a3)
bfc01eb0:	e1e71800 	swc0	$7,6144(t7)
bfc01eb4:	05119403 	bgezal	t0,bfbe6ec4 <_binary_bootloader_bin_size+0xbfbe0ec4>
bfc01eb8:	52006157 	0x52006157
bfc01ebc:	29f4b23f 	slti	s4,t7,-19905
bfc01ec0:	e8436052 	swc2	$3,24658(v0)
bfc01ec4:	670217e0 	0x670217e0
bfc01ec8:	f7e16f1f 	0xf7e16f1f
bfc01ecc:	efac2704 	swc3	$12,9988(sp)
bfc01ed0:	b73befac 	0xb73befac
bfc01ed4:	f0024720 	0xf0024720
bfc01ed8:	b237d203 	0xb237d203
bfc01edc:	9ac1e19d 	lwr	at,-7779(s6)
bfc01ee0:	eee36132 	swc3	$3,24882(s7)
bfc01ee4:	100b67b0 	beq	zero,t3,bfc1bda8 <_binary_bootloader_bin_end+0x15da8>
bfc01ee8:	f0026f00 	0xf0026f00
bfc01eec:	e0e167d1 	swc0	c0_random,26577(a3)
bfc01ef0:	e1e71800 	swc0	$7,6144(t7)
bfc01ef4:	05119403 	bgezal	t0,bfbe6f04 <_binary_bootloader_bin_size+0xbfbe0f04>
bfc01ef8:	52006137 	0x52006137
bfc01efc:	29f41034 	slti	s4,t7,4148
bfc01f00:	b22d9ae2 	0xb22d9ae2
bfc01f04:	d20347cf 	0xd20347cf
bfc01f08:	67a4edcc 	0x67a4edcc
bfc01f0c:	2502edcf 	addiu	v0,t0,-4657
bfc01f10:	e8ac67b1 	swc2	$12,26545(a1)
bfc01f14:	edcc2503 	swc3	$12,9475(t6)
bfc01f18:	eecfee2c 	swc3	$15,-4564(s6)
bfc01f1c:	e6e59703 	swc1	$f5,-26877(s7)
bfc01f20:	b619a6c0 	0xb619a6c0
bfc01f24:	9fe15e03 	0x9fe15e03
bfc01f28:	610cef23 	0x610cef23
bfc01f2c:	6003b617 	0x6003b617
bfc01f30:	ee03610a 	swc3	$3,24842(s0)
bfc01f34:	e119efc3 	swc0	$25,-4157(t0)
bfc01f38:	6016b714 	0x6016b714
bfc01f3c:	e8e36104 	swc2	$3,24836(a3)
bfc01f40:	1012e119 	beq	zero,s2,bfbfa3a8 <_binary_bootloader_bin_size+0xbfbf43a8>
bfc01f44:	efc3600f 	swc3	$3,24591(s8)
bfc01f48:	6a01ea4b 	0x6a01ea4b
bfc01f4c:	100eb70b 	beq	zero,t6,bfbefb7c <_binary_bootloader_bin_size+0xbfbe9b7c>
bfc01f50:	67b067d1 	0x67b067d1
bfc01f54:	18000511 	blez	zero,bfc0339c <_binary_bootloader_bin_start+0x339c>
bfc01f58:	94035200 	lhu	v1,20992(zero)
bfc01f5c:	61069703 	0x61069703
bfc01f60:	9fe2e1e7 	0x9fe2e1e7
bfc01f64:	e0e129f3 	swc0	c0_random,10739(a3)
bfc01f68:	67406474 	0x67406474
bfc01f6c:	e8a06500 	swc2	$0,25856(a1)
bfc01f70:	bfbc0000 	0xbfbc0000
bfc01f74:	80003d0e 	lb	zero,15630(zero)
bfc01f78:	00010000 	sll	zero,at,0x0
bfc01f7c:	800036d8 	lb	zero,14040(zero)
bfc01f80:	800036e8 	lb	zero,14056(zero)
bfc01f84:	80003d0c 	lb	zero,15628(zero)
bfc01f88:	00100000 	sll	zero,s0,0x0
bfc01f8c:	80003d2a 	lb	zero,15658(zero)
bfc01f90:	0d0a4572 	jal	b42915c8 <_binary_bootloader_bin_size+0xb428b5c8>
bfc01f94:	6173696e 	0x6173696e
bfc01f98:	6720344b 	0x6720344b
bfc01f9c:	20536563 	addi	s3,v0,25955
bfc01fa0:	746f722e 	jalx	b1bdc8b8 <_binary_bootloader_bin_size+0xb1bd68b8>
bfc01fa4:	2e2e0d0a 	sltiu	t6,s1,3338
bfc01fa8:	00650065 	0x650065
bfc01fac:	800031f2 	lb	zero,12786(zero)
bfc01fb0:	80003d08 	lb	zero,15624(zero)
bfc01fb4:	800040bc 	lb	zero,16572(zero)
bfc01fb8:	00020000 	sll	zero,v0,0x0
bfc01fbc:	fffff000 	0xfffff000
bfc01fc0:	67646745 	0x67646745
bfc01fc4:	64f26706 	0x64f26706
bfc01fc8:	67272520 	0x67272520
bfc01fcc:	b6cfb5d0 	0xb6cfb5d0
bfc01fd0:	a5a09ee1 	sh	zero,-24863(t5)
bfc01fd4:	5d03610c 	0x5d03610c
bfc01fd8:	ef436003 	swc3	$3,24579(k0)
bfc01fdc:	b5cded83 	0xb5cded83
bfc01fe0:	610ae455 	0x610ae455
bfc01fe4:	efa3600a 	swc3	$3,24586(sp)
bfc01fe8:	b7caece3 	0xb7caece3
bfc01fec:	61041006 	0x61041006
bfc01ff0:	e455efa3 	swc1	$f21,-4189(v0)
bfc01ff4:	60036a01 	0x60036a01
bfc01ff8:	ea4b1008 	swc2	$11,4104(s2)
bfc01ffc:	d8409ea0 	0xd8409ea0
bfc02000:	67c2e575 	0x67c2e575
bfc02004:	1c000be7 	bgtz	zero,bfc04fa4 <_binary_bootloader_bin_start+0x4fa4>
bfc02008:	67916740 	0x67916740
bfc0200c:	6472e8a0 	0x6472e8a0
bfc02010:	64fcd60a 	0x64fcd60a
bfc02014:	b0c0d400 	0xb0c0d400
bfc02018:	6740d203 	0x6740d203
bfc0201c:	d70267e0 	0xd70267e0
bfc02020:	dee02d02 	0xdee02d02
bfc02024:	674510fa 	0x674510fa
bfc02028:	b7b9a7e0 	0xb7b9a7e0
bfc0202c:	5f036111 	0x5f036111
bfc02030:	b7ba9fe0 	0xb7ba9fe0
bfc02034:	efa36004 	swc3	$3,24580(sp)
bfc02038:	9200b6b6 	lbu	zero,-18762(s0)
bfc0203c:	ee43610f 	swc3	$3,24847(s2)
bfc02040:	9600e6b9 	lhu	zero,-6471(s0)
bfc02044:	efc3600e 	swc3	$3,24590(s8)
bfc02048:	9200b7b2 	lbu	zero,-18510(s0)
bfc0204c:	eae36107 	swc2	$3,24839(s7)
bfc02050:	10099700 	beq	zero,t1,bfbe7c54 <_binary_bootloader_bin_size+0xbfbe1c54>
bfc02054:	b6b19ec0 	0xb6b19ec0
bfc02058:	e7bdeee3 	swc1	$f29,-4381(sp)
bfc0205c:	60036a01 	0x60036a01
bfc02060:	ea4b10dc 	swc2	$11,4316(s2)
bfc02064:	a0402203 	sb	zero,8707(v0)
bfc02068:	b7adaf40 	0xb7adaf40
bfc0206c:	d209d501 	0xd209d501
bfc02070:	9303f3e0 	lbu	v1,-3104(t8)
bfc02074:	6f1f4b01 	0x6f1f4b01
bfc02078:	d303ef6c 	0xd303ef6c
bfc0207c:	2f04b4a9 	sltiu	a0,t8,-19287
bfc02080:	18000264 	blez	zero,bfc02a14 <_binary_bootloader_bin_start+0x2a14>
bfc02084:	6500a040 	0x6500a040
bfc02088:	69012a01 	0x69012a01
bfc0208c:	69209501 	0x69209501
bfc02090:	ed236001 	swc3	$3,24577(t1)
bfc02094:	67259700 	0x67259700
bfc02098:	ef11e73d 	swc3	$17,-6339(t8)
bfc0209c:	f1005701 	0xf1005701
bfc020a0:	6103f71f 	0x6103f71f
bfc020a4:	4f00e1e7 	c3	0x100e1e7
bfc020a8:	67801800 	0x67801800
bfc020ac:	04f16500 	bgezal	a3,bfc1b4b0 <_binary_bootloader_bin_end+0x154b0>
bfc020b0:	67801800 	0x67801800
bfc020b4:	04ed6500 	0x4ed6500
bfc020b8:	d20bb79b 	0xd20bb79b
bfc020bc:	ef4c2ff8 	swc3	$12,12280(k0)
bfc020c0:	6e20040c 	0x6e20040c
bfc020c4:	67a01c00 	0x67a01c00
bfc020c8:	0bc6d408 	j	bf1b5020 <_binary_bootloader_bin_size+0xbf1af020>
bfc020cc:	372aef11 	ori	t2,t9,0xef11
bfc020d0:	67d16a03 	0x67d16a03
bfc020d4:	ee4c2e02 	swc3	$12,11778(s2)
bfc020d8:	4fffef11 	c3	0x1ffef11
bfc020dc:	6762468f 	0x6762468f
bfc020e0:	ec1174ff 	swc3	$17,29951(zero)
bfc020e4:	61016783 	0x61016783
bfc020e8:	67c01021 	0x67c01021
bfc020ec:	eeea6101 	swc3	$10,24833(s7)
bfc020f0:	676467a0 	0x676467a0
bfc020f4:	101832c8 	beq	zero,t8,bfc0ec18 <_binary_bootloader_bin_end+0x8c18>
bfc020f8:	d205658b 	0xd205658b
bfc020fc:	9302e549 	lbu	v0,-6839(t8)
bfc02100:	e34933ac 	swc0	$9,13228(k0)
bfc02104:	a24065ac 	sb	zero,26028(s2)
bfc02108:	eb446522 	swc2	$4,25890(k0)
bfc0210c:	92089305 	lbu	t0,-27899(s0)
bfc02110:	4d01e271 	bc3t	bfbfaad8 <_binary_bootloader_bin_size+0xbfbf4ad8>
bfc02114:	d4069c60 	0xd4069c60
bfc02118:	6741eb4d 	0x6741eb4d
bfc0211c:	9206678d 	lbu	a2,26509(s0)
bfc02120:	ed11da60 	swc3	$17,-9632(t0)
bfc02124:	676ceba3 	0x676ceba3
bfc02128:	60e64e01 	0x60e64e01
bfc0212c:	ee11efc3 	swc3	$17,-4157(s0)
bfc02130:	60dda040 	0x60dda040
bfc02134:	2a05b77d 	slti	a1,s0,-18563
bfc02138:	b67ddee0 	0xb67ddee0
bfc0213c:	b77ddee1 	0xb77ddee1
bfc02140:	95086c08 	lhu	t0,27656(t0)
bfc02144:	180004ef 	blez	zero,bfc03504 <_binary_bootloader_bin_start+0x3504>
bfc02148:	9da0a040 	0x9da0a040
bfc0214c:	2a269508 	slti	a2,s1,-27384
bfc02150:	6c0c1800 	0x6c0c1800
bfc02154:	04ef9da1 	0x4ef9da1
bfc02158:	95086c10 	lhu	t0,27664(t0)
bfc0215c:	180004ef 	blez	zero,bfc0351c <_binary_bootloader_bin_start+0x351c>
bfc02160:	9da29508 	0x9da29508
bfc02164:	6c141800 	0x6c141800
bfc02168:	04ef9da3 	0x4ef9da3
bfc0216c:	95086c18 	lhu	t0,27672(t0)
bfc02170:	180004ef 	blez	zero,bfc03530 <_binary_bootloader_bin_start+0x3530>
bfc02174:	9da49508 	0x9da49508
bfc02178:	6c1c1800 	0x6c1c1800
bfc0217c:	04ef9da5 	0x4ef9da5
bfc02180:	95086c20 	lhu	t0,27680(t0)
bfc02184:	180004ef 	blez	zero,bfc03544 <_binary_bootloader_bin_start+0x3544>
bfc02188:	9da69508 	0x9da69508
bfc0218c:	6c241800 	0x6c241800
bfc02190:	04ef9da7 	0x4ef9da7
bfc02194:	b2689300 	0xb2689300
bfc02198:	10049209 	beq	zero,a0,bfbe69c0 <_binary_bootloader_bin_size+0xbfbe09c0>
bfc0219c:	9300ea11 	lbu	zero,-5615(t8)
bfc021a0:	33606c04 	andi	zero,k1,0x6c04
bfc021a4:	ea6d67a2 	swc2	$13,26530(s3)
bfc021a8:	180004ef 	blez	zero,bfc03568 <_binary_bootloader_bin_start+0x3568>
bfc021ac:	d2096780 	0xd2096780
bfc021b0:	41e46dff 	0x41e46dff
bfc021b4:	930bedaf 	lbu	t3,-4689(t8)
bfc021b8:	ed6ceded 	swc3	$12,-4627(t3)
bfc021bc:	f1006b00 	0xf1006b00
bfc021c0:	180004ef 	blez	zero,bfc03580 <_binary_bootloader_bin_start+0x3580>
bfc021c4:	ed6da040 	swc3	$13,-24512(t3)
bfc021c8:	2a0ab75c 	slti	t2,s0,-18596
bfc021cc:	9fe0b256 	0x9fe0b256
bfc021d0:	ef4c2ffb 	swc3	$12,12283(k0)
bfc021d4:	b65adee0 	0xb65adee0
bfc021d8:	4efcb75a 	c3	0xfcb75a
bfc021dc:	dee06c02 	0xdee06c02
bfc021e0:	180004f1 	blez	zero,bfc035a8 <_binary_bootloader_bin_start+0x35a8>
bfc021e4:	65006b01 	0x65006b01
bfc021e8:	ea6c2af9 	swc2	$12,11001(s3)
bfc021ec:	9201e22f 	lbu	at,-7633(s0)
bfc021f0:	d3019300 	0xd3019300
bfc021f4:	920ae32d 	lbu	t2,-7379(s0)
bfc021f8:	d3009302 	0xd3009302
bfc021fc:	9ae0e32d 	lwr	zero,-7379(s7)
bfc02200:	e73ddae0 	swc1	$f29,-9504(t9)
bfc02204:	9201d302 	lbu	at,-11518(s0)
bfc02208:	f73f2a12 	0xf73f2a12
bfc0220c:	b44e1800 	0xb44e1800
bfc02210:	02646500 	0x2646500
bfc02214:	6f01b64d 	0x6f01b64d
bfc02218:	dee06740 	0xdee06740
bfc0221c:	647ce8a0 	0x647ce8a0
bfc02220:	64f4d403 	0x64f4d403
bfc02224:	b64a9ee0 	0xb64a9ee0
bfc02228:	6b20ef6d 	0x6b20ef6d
bfc0222c:	b337dee0 	0xb337dee0
bfc02230:	db806c0b 	0xdb806c0b
bfc02234:	67e0dbe1 	0x67e0dbe1
bfc02238:	67001800 	0x67001800
bfc0223c:	04f1d300 	bgezal	a3,bfbf6e40 <_binary_bootloader_bin_size+0xbfbf0e40>
bfc02240:	67e2ef11 	0x67e2ef11
bfc02244:	f40037e0 	0xf40037e0
bfc02248:	f71f6e00 	0xf71f6e00
bfc0224c:	ee4cefcd 	swc3	$12,-4147(s2)
bfc02250:	f4003242 	0xf4003242
bfc02254:	ea11ef4d 	swc2	$17,-4275(s0)
bfc02258:	6d18e8b8 	0x6d18e8b8
bfc0225c:	ed12b13d 	swc3	$18,-20163(t0)
bfc02260:	e1b5ad80 	swc0	$21,-21120(t5)
bfc02264:	f40036e2 	0xf40036e2
bfc02268:	ee8a610e 	swc3	$10,24846(s4)
bfc0226c:	6787ada1 	0x6787ada1
bfc02270:	ec31ecaa 	swc3	$17,-4950(at)
bfc02274:	610976bf 	0x610976bf
bfc02278:	61061800 	0x61061800
bfc0227c:	05386500 	0x5386500
bfc02280:	6f01b635 	0x6f01b635
bfc02284:	c6e01004 	lwc1	$f0,4100(s7)
bfc02288:	48015826 	0x48015826
bfc0228c:	61e56826 	0x61e56826
bfc02290:	6f18e8f8 	0x6f18e8f8
bfc02294:	ef12b231 	swc3	$18,-19919(t8)
bfc02298:	c200e1e1 	lwc0	c0_index,-7711(s0)
bfc0229c:	a820718c 	swl	zero,29068(at)
bfc022a0:	610a1800 	0x610a1800
bfc022a4:	05386500 	0x5386500
bfc022a8:	6c021800 	0x6c021800
bfc022ac:	04f16500 	bgezal	a3,bfc1b6b0 <_binary_bootloader_bin_end+0x156b0>
bfc022b0:	6b01ea6c 	0x6b01ea6c
bfc022b4:	2af9711f 	slti	t9,s7,28959
bfc022b8:	61536780 	0x61536780
bfc022bc:	180004f1 	blez	zero,bfc03684 <_binary_bootloader_bin_start+0x3684>
bfc022c0:	65006780 	0x65006780
bfc022c4:	180004ed 	blez	zero,bfc0367c <_binary_bootloader_bin_start+0x367c>
bfc022c8:	6500d202 	0x6500d202
bfc022cc:	b716ef4c 	0xb716ef4c
bfc022d0:	2ff867a0 	sltiu	t8,ra,26528
bfc022d4:	180004ef 	blez	zero,bfc03694 <_binary_bootloader_bin_start+0x3694>
bfc022d8:	6c086c04 	0x6c086c04
bfc022dc:	b7201800 	0xb7201800
bfc022e0:	04efafa0 	0x4efafa0
bfc022e4:	67806dff 	0x67806dff
bfc022e8:	9202edaf 	lbu	v0,-4689(s0)
bfc022ec:	ed4cf100 	swc3	$12,-3840(t2)
bfc022f0:	6a081800 	0x6a081800
bfc022f4:	04efed4d 	0x4efed4d
bfc022f8:	6c021800 	0x6c021800
bfc022fc:	04f16500 	bgezal	a3,bfc1b700 <_binary_bootloader_bin_end+0x15700>
bfc02300:	6b01ea6c 	0x6b01ea6c
bfc02304:	2af9102c 	slti	t9,s7,4140
bfc02308:	800040bc 	lb	zero,16572(zero)
bfc0230c:	80003d0c 	lb	zero,15628(zero)
bfc02310:	00100000 	sll	zero,s0,0x0
bfc02314:	80003d04 	lb	zero,15620(zero)
bfc02318:	800040c0 	lb	zero,16576(zero)
bfc0231c:	80003d26 	lb	zero,15654(zero)
bfc02320:	800031a0 	lb	zero,12704(zero)
bfc02324:	00010000 	sll	zero,at,0x0
bfc02328:	00038804 	sllv	s1,v1,zero
bfc0232c:	bfbc0028 	0xbfbc0028
bfc02330:	20000100 	addi	zero,zero,256
bfc02334:	02000000 	0x2000000
bfc02338:	bfbc0000 	0xbfbc0000
bfc0233c:	bfbc002c 	0xbfbc002c
bfc02340:	00038800 	sll	s1,v1,0x0
bfc02344:	800031a2 	lb	zero,12706(zero)
bfc02348:	bfbc0038 	0xbfbc0038
bfc0234c:	bfbf0204 	0xbfbf0204
bfc02350:	80003334 	lb	zero,13108(zero)
bfc02354:	80003d04 	lb	zero,15620(zero)
bfc02358:	80004588 	lb	zero,17800(zero)
bfc0235c:	80003d46 	lb	zero,15686(zero)
bfc02360:	9843b733 	lwr	v1,-18637(v0)
bfc02364:	eafaef12 	swc2	$26,-4334(s7)
bfc02368:	0c32b637 	jal	b0cad8dc <_binary_bootloader_bin_size+0xb0ca78dc>
bfc0236c:	d2011800 	0xd2011800
bfc02370:	0264c6e0 	0x264c6e0
bfc02374:	9201b735 	lbu	at,-18635(s0)
bfc02378:	eafa67c0 	swc2	$26,26560(s7)
bfc0237c:	6d0a1800 	0x6d0a1800
bfc02380:	02e7ec12 	0x2e7ec12
bfc02384:	0c321800 	jal	b0c86000 <_binary_bootloader_bin_size+0xb0c80000>
bfc02388:	02646500 	0x2646500
bfc0238c:	98821800 	lwr	v0,6144(a0)
bfc02390:	02646500 	0x2646500
bfc02394:	0c301800 	jal	b0c06000 <_binary_bootloader_bin_size+0xb0c00000>
bfc02398:	02646500 	0x2646500
bfc0239c:	6d109403 	0x6d109403
bfc023a0:	180002e7 	blez	zero,bfc02f40 <_binary_bootloader_bin_start+0x2f40>
bfc023a4:	67c00c2e 	0x67c00c2e
bfc023a8:	18000264 	blez	zero,bfc02d3c <_binary_bootloader_bin_start+0x2d3c>
bfc023ac:	65009200 	0x65009200
bfc023b0:	930198e4 	lbu	at,-26396(t8)
bfc023b4:	da61dae2 	0xda61dae2
bfc023b8:	b72af7ff 	0xb72af7ff
bfc023bc:	711f6101 	0x711f6101
bfc023c0:	b729b62a 	0xb729b62a
bfc023c4:	dee06f03 	0xdee06f03
bfc023c8:	dee541ef 	0xdee541ef
bfc023cc:	27064fe1 	addiu	a2,t8,20449
bfc023d0:	2704f7df 	addiu	a0,t8,-2081
bfc023d4:	6e1fe7df 	0x6e1fe7df
bfc023d8:	2f036a01 	sltiu	v1,t8,27137
bfc023dc:	ea4b1001 	swc2	$11,4097(s2)
bfc023e0:	67406474 	0x67406474
bfc023e4:	e8a06500 	swc2	$0,25856(a1)
bfc023e8:	b42164c1 	0xb42164c1
bfc023ec:	6d02b721 	0x6d02b721
bfc023f0:	67c0cfc0 	0x67c0cfc0
bfc023f4:	cfc16e01 	lwc3	$1,28161(s8)
bfc023f8:	cfc26e03 	lwc3	$2,28163(s8)
bfc023fc:	cfc51800 	lwc3	$5,6144(s8)
bfc02400:	0668cfa3 	0x668cfa3
bfc02404:	6441e820 	0x6441e820
bfc02408:	ea116500 	swc2	$17,25856(s0)
bfc0240c:	6e18edd8 	0x6e18edd8
bfc02410:	ef12b519 	swc3	$18,-19175(t8)
bfc02414:	64c11800 	0x64c11800
bfc02418:	0bbde5f5 	j	bef797d4 <_binary_bootloader_bin_size+0xbef737d4>
bfc0241c:	6441e820 	0x6441e820
bfc02420:	67446500 	0x67446500
bfc02424:	b315e820 	0xb315e820
bfc02428:	a3406500 	sb	zero,25856(k0)
bfc0242c:	00200000 	0x200000
bfc02430:	466f756e 	c1	0x6f756e
bfc02434:	64205350 	0x64205350
bfc02438:	4920466c 	0x4920466c
bfc0243c:	61736820 	0x61736820
bfc02440:	00650065 	0x650065
bfc02444:	80003d0c 	lb	zero,15628(zero)
bfc02448:	00100000 	sll	zero,s0,0x0
bfc0244c:	4d694220 	0x4d694220
bfc02450:	00650065 	0x650065
bfc02454:	20617420 	addi	at,v1,29728
bfc02458:	30780065 	andi	t8,v1,0x65
bfc0245c:	0d0a0065 	jal	b4280194 <_binary_bootloader_bin_size+0xb427a194>
bfc02460:	00038800 	sll	s1,v1,0x0
bfc02464:	00068800 	sll	s1,a2,0x0
bfc02468:	bfbc0028 	0xbfbc0028
bfc0246c:	b0000000 	0xb0000000
bfc02470:	800040b0 	lb	zero,16560(zero)
bfc02474:	80003334 	lb	zero,13108(zero)
bfc02478:	80004588 	lb	zero,17800(zero)
bfc0247c:	67e036a6 	0x67e036a6
bfc02480:	36c4e4d9 	ori	a0,s6,0xe4d9
bfc02484:	1007ac60 	beq	zero,a3,bfbed608 <_binary_bootloader_bin_size+0xbfbe7608>
bfc02488:	e77deae3 	swc1	$f29,-5405(k1)
bfc0248c:	60024f01 	0x60024f01
bfc02490:	ef314c02 	swc3	$17,19458(t9)
bfc02494:	f7ff6a1f 	0xf7ff6a1f
bfc02498:	ecc261f5 	swc3	$2,25077(a2)
bfc0249c:	6b01ed6c 	0x6b01ed6c
bfc024a0:	2508acc0 	addiu	t0,t0,-21312
bfc024a4:	f71f6b00 	0xf71f6b00
bfc024a8:	ee6ce7dd 	swc3	$12,-6179(s3)
bfc024ac:	eae36001 	swc2	$3,24577(s7)
bfc024b0:	4f016747 	c3	0x1016747
bfc024b4:	e820ea31 	swc2	$0,-5583(at)
bfc024b8:	f4003480 	0xf4003480
bfc024bc:	b3c2e820 	0xb3c2e820
bfc024c0:	e4696500 	swc1	$f9,25856(v1)
bfc024c4:	678064c1 	0x678064c1
bfc024c8:	1800070e 	blez	zero,bfc04104 <_binary_bootloader_bin_start+0x4104>
bfc024cc:	6500f78b 	0x6500f78b
bfc024d0:	4a106441 	c2	0x106441
bfc024d4:	e8a06500 	swc2	$0,25856(a1)
bfc024d8:	6e0364f2 	0x6e0364f2
bfc024dc:	67040dbb 	0x67040dbb
bfc024e0:	1c000baf 	bgtz	zero,bfc053a0 <_binary_bootloader_bin_start+0x53a0>
bfc024e4:	4c062206 	0x4c062206
bfc024e8:	0cb91800 	jal	b2e46000 <_binary_bootloader_bin_size+0xb2e40000>
bfc024ec:	02646500 	0x2646500
bfc024f0:	6740101a 	0x6740101a
bfc024f4:	f0304020 	0xf0304020
bfc024f8:	a0f26a80 	sb	s2,27264(a3)
bfc024fc:	ef4c2702 	swc3	$12,9986(k0)
bfc02500:	0cb817f3 	jal	b2e05fcc <_binary_bootloader_bin_size+0xb2dfffcc>
bfc02504:	f000408a 	0xf000408a
bfc02508:	180002a4 	blez	zero,bfc02f9c <_binary_bootloader_bin_start+0x2f9c>
bfc0250c:	650067a2 	0x650067a2
bfc02510:	180006ff 	blez	zero,bfc04110 <_binary_bootloader_bin_start+0x4110>
bfc02514:	6791a0f4 	0x6791a0f4
bfc02518:	a0d537e0 	sb	s5,14304(a2)
bfc0251c:	efcdeaea 	swc3	$13,-5398(s8)
bfc02520:	6002b4b8 	0x6002b4b8
bfc02524:	17e26a01 	bne	ra,v0,bfc1cd2c <_binary_bootloader_bin_end+0x16d2c>
bfc02528:	6472e8a0 	0x6472e8a0
bfc0252c:	64f26724 	0x64f26724
bfc02530:	2c026a01 	sltiu	v0,zero,27137
bfc02534:	1014b0b4 	beq	zero,s4,bfbee808 <_binary_bootloader_bin_size+0xbfbe8808>
bfc02538:	10014804 	beq	zero,at,bfc1454c <_binary_bootloader_bin_end+0xe54c>
bfc0253c:	a8e12ffd 	swl	at,12285(a3)
bfc02540:	10054804 	beq	zero,a1,bfc14554 <_binary_bootloader_bin_end+0xe554>
bfc02544:	1c000be7 	bgtz	zero,bfc054e4 <_binary_bootloader_bin_start+0x54e4>
bfc02548:	67b14904 	0x67b14904
bfc0254c:	a9e16790 	swl	at,26512(t7)
bfc02550:	6e042ff7 	0x6e042ff7
bfc02554:	67a01c00 	0x67a01c00
bfc02558:	0bc66500 	j	bf199400 <_binary_bootloader_bin_size+0xbf193400>
bfc0255c:	67406472 	0x67406472
bfc02560:	e8a06500 	swc2	$0,25856(a1)
bfc02564:	b7a9af80 	0xb7a9af80
bfc02568:	64c11800 	0x64c11800
bfc0256c:	070e6500 	0x70e6500
bfc02570:	6441e8a0 	0x6441e8a0
bfc02574:	b7a6af80 	0xb7a6af80
bfc02578:	64c11800 	0x64c11800
bfc0257c:	070e6500 	0x70e6500
bfc02580:	6441e8a0 	0x6441e8a0
bfc02584:	b7a2e820 	0xb7a2e820
bfc02588:	af406500 	sw	zero,25856(k0)
bfc0258c:	64c41800 	0x64c41800
bfc02590:	06e96500 	0x6e96500
bfc02594:	679d1800 	0x679d1800
bfc02598:	06e367a2 	0x6e367a2
bfc0259c:	97049603 	lhu	a0,-27133(t8)
bfc025a0:	eefab59c 	swc3	$26,-19044(s7)
bfc025a4:	ee12edfa 	swc3	$18,-4614(s0)
bfc025a8:	ef126444 	swc3	$18,25668(t8)
bfc025ac:	e6eb4aff 	swc1	$f11,19199(s7)
bfc025b0:	e820ea31 	swc2	$0,-5583(at)
bfc025b4:	64c41800 	0x64c41800
bfc025b8:	06e96500 	0x6e96500
bfc025bc:	679d1800 	0x679d1800
bfc025c0:	06e367a2 	0x6e367a2
bfc025c4:	92046444 	lbu	a0,25668(s0)
bfc025c8:	e8a06500 	swc2	$0,25856(a1)
bfc025cc:	64f21800 	0x64f21800
bfc025d0:	07436500 	0x7436500
bfc025d4:	67e26787 	0x67e26787
bfc025d8:	1800070e 	blez	zero,bfc04214 <_binary_bootloader_bin_start+0x4214>
bfc025dc:	65006787 	0x65006787
bfc025e0:	1800074d 	blez	zero,bfc04318 <_binary_bootloader_bin_start+0x4318>
bfc025e4:	6702e049 	0x6702e049
bfc025e8:	6472e8a0 	0x6472e8a0
bfc025ec:	64f26724 	0x64f26724
bfc025f0:	68011008 	0x68011008
bfc025f4:	67901800 	0x67901800
bfc025f8:	070e6500 	0x70e6500
bfc025fc:	e9426107 	swc2	$2,24839(t2)
bfc02600:	4801e831 	0x4801e831
bfc02604:	18000743 	blez	zero,bfc04314 <_binary_bootloader_bin_start+0x4314>
bfc02608:	6500ea03 	0x6500ea03
bfc0260c:	60f31800 	0x60f31800
bfc02610:	07436500 	0x7436500
bfc02614:	e84a6106 	swc2	$10,24838(v0)
bfc02618:	18000753 	blez	zero,bfc04368 <_binary_bootloader_bin_start+0x4368>
bfc0261c:	6500e942 	0x6500e942
bfc02620:	60014801 	0x60014801
bfc02624:	404f6472 	0x404f6472
bfc02628:	e820ea31 	swc2	$0,-5583(at)
bfc0262c:	b77aaf80 	0xb77aaf80
bfc02630:	64c11800 	0x64c11800
bfc02634:	070e6500 	0x70e6500
bfc02638:	6441e8a0 	0x6441e8a0
bfc0263c:	b476ac80 	0xb476ac80
bfc02640:	64c11800 	0x64c11800
bfc02644:	074d6500 	0x74d6500
bfc02648:	6441e8a0 	0x6441e8a0
bfc0264c:	b772e820 	0xb772e820
bfc02650:	af406500 	sw	zero,25856(k0)
bfc02654:	b76eaf80 	0xb76eaf80
bfc02658:	64c11800 	0x64c11800
bfc0265c:	070e6500 	0x70e6500
bfc02660:	6441e8a0 	0x6441e8a0
bfc02664:	b76ae820 	0xb76ae820
bfc02668:	af406500 	sw	zero,25856(k0)
bfc0266c:	6e2c64f3 	0x6e2c64f3
bfc02670:	b06aa000 	0xb06aa000
bfc02674:	b76ab36b 	0xb76ab36b
bfc02678:	b46367a0 	0xb46367a0
bfc0267c:	1c000bc6 	bgtz	zero,bfc05598 <_binary_bootloader_bin_start+0x5598>
bfc02680:	dbe01800 	0xdbe01800
bfc02684:	03ab6500 	0x3ab6500
bfc02688:	22026a01 	addi	v0,s0,27137
bfc0268c:	106cb466 	beq	v1,t4,bfbef828 <_binary_bootloader_bin_size+0xbfbe9828>
bfc02690:	b1661800 	0xb1661800
bfc02694:	075bc940 	0x75bc940
bfc02698:	4281ec31 	c0	0x81ec31
bfc0269c:	c9821800 	lwc2	$2,6144(t4)
bfc026a0:	070ec941 	0x70ec941
bfc026a4:	f0044280 	0xf0044280
bfc026a8:	1800075b 	blez	zero,bfc04418 <_binary_bootloader_bin_start+0x4418>
bfc026ac:	6500a982 	0x6500a982
bfc026b0:	c943ea8a 	lwc2	$3,-5494(t2)
bfc026b4:	61034441 	0x61034441
bfc026b8:	ea31c943 	swc2	$17,-14013(s1)
bfc026bc:	67821800 	0x67821800
bfc026c0:	070e6500 	0x70e6500
bfc026c4:	6b40e86c 	0x6b40e86c
bfc026c8:	f0044280 	0xf0044280
bfc026cc:	1800075b 	blez	zero,bfc0443c <_binary_bootloader_bin_start+0x443c>
bfc026d0:	65006782 	0x65006782
bfc026d4:	2805a943 	slti	a1,zero,-22205
bfc026d8:	c985ec4a 	lwc2	$5,-5046(t4)
bfc026dc:	6112100f 	0x6112100f
bfc026e0:	a943c984 	swl	v1,-13948(t2)
bfc026e4:	ec4a6103 	swc3	$10,24835(v0)
bfc026e8:	4281ec31 	c0	0x81ec31
bfc026ec:	c9841800 	lwc2	$4,6144(t4)
bfc026f0:	070e6500 	0x70e6500
bfc026f4:	b34ee271 	0xb34ee271
bfc026f8:	1800075b 	blez	zero,bfc04468 <_binary_bootloader_bin_start+0x4468>
bfc026fc:	65004a01 	0x65004a01
bfc02700:	c945b248 	lwc2	$5,-19896(t2)
bfc02704:	9ac04e32 	lwr	zero,20018(s6)
bfc02708:	a6e0a6c1 	sh	zero,-22847(s7)
bfc0270c:	37e0efcd 	ori	zero,ra,0xefcd
bfc02710:	4fff2706 	c3	0x1ff2706
bfc02714:	4fe22706 	c3	0x1e22706
bfc02718:	4f962f06 	c3	0x1962f06
bfc0271c:	b4451005 	0xb4451005
bfc02720:	b4451003 	0xb4451003
bfc02724:	b4451001 	0xb4451001
bfc02728:	b4451800 	0xb4451800
bfc0272c:	02646500 	0x2646500
bfc02730:	b73c9fe0 	0xb73c9fe0
bfc02734:	67c06d0a 	0x67c06d0a
bfc02738:	f020a796 	0xf020a796
bfc0273c:	180002e7 	blez	zero,bfc032dc <_binary_bootloader_bin_start+0x32dc>
bfc02740:	65000c40 	0x65000c40
bfc02744:	18000264 	blez	zero,bfc030d8 <_binary_bootloader_bin_start+0x30d8>
bfc02748:	6500b736 	0x6500b736
bfc0274c:	9fe067c0 	0x9fe067c0
bfc02750:	6d0af020 	0x6d0af020
bfc02754:	a7971800 	sh	s7,6144(gp)
bfc02758:	02e76500 	0x2e76500
bfc0275c:	0c3a1800 	jal	b0e86000 <_binary_bootloader_bin_size+0xb0e80000>
bfc02760:	02646500 	0x2646500
bfc02764:	67406473 	0x67406473
bfc02768:	e8a06500 	swc2	$0,25856(a1)
bfc0276c:	67e46780 	0x67e46780
bfc02770:	64f21800 	0x64f21800
bfc02774:	070e6500 	0x70e6500
bfc02778:	b427ac80 	0xb427ac80
bfc0277c:	b3334c01 	0xb3334c01
bfc02780:	ec31e265 	swc3	$17,-7579(at)
bfc02784:	1800070e 	blez	zero,bfc043c0 <_binary_bootloader_bin_start+0x43c0>
bfc02788:	670242cf 	0x670242cf
bfc0278c:	b32fe671 	0xb32fe671
bfc02790:	ef026102 	swc3	$2,24834(t8)
bfc02794:	eee26012 	swc3	$2,24594(s7)
bfc02798:	ef226102 	swc3	$2,24834(t9)
bfc0279c:	ece2600e 	swc3	$2,24590(a3)
bfc027a0:	ed026102 	swc3	$2,24834(t0)
bfc027a4:	eea2600a 	swc3	$2,24586(s5)
bfc027a8:	ed226102 	swc3	$2,24834(t1)
bfc027ac:	eca26006 	swc3	$2,24582(a1)
bfc027b0:	6740ef22 	0x6740ef22
bfc027b4:	6004eca2 	0x6004eca2
bfc027b8:	67581001 	0x67581001
bfc027bc:	6a016472 	0x6a016472
bfc027c0:	e8a06500 	swc2	$0,25856(a1)
bfc027c4:	b0000000 	0xb0000000
bfc027c8:	53494700 	0x53494700
bfc027cc:	0a0d7369 	j	b835cda4 <_binary_bootloader_bin_size+0xb8356da4>
bfc027d0:	676e6174 	0x676e6174
bfc027d4:	75726520 	jalx	b5c99480 <_binary_bootloader_bin_size+0xb5c93480>
bfc027d8:	6572726f 	0x6572726f
bfc027dc:	72210065 	0x72210065
bfc027e0:	0a0d426f 	j	b83509bc <_binary_bootloader_bin_size+0xb834a9bc>
bfc027e4:	6f746578 	0x6f746578
bfc027e8:	74206361 	jalx	b0818d84 <_binary_bootloader_bin_size+0xb0812d84>
bfc027ec:	6e277420 	0x6e277420
bfc027f0:	62652063 	0x62652063
bfc027f4:	6f6d7072 	0x6f6d7072
bfc027f8:	65737365 	0x65737365
bfc027fc:	64210065 	0x64210065
bfc02800:	800036ec 	lb	zero,14060(zero)
bfc02804:	800044f4 	lb	zero,17652(zero)
bfc02808:	800040b8 	lb	zero,16568(zero)
bfc0280c:	800040ba 	lb	zero,16570(zero)
bfc02810:	00020000 	sll	zero,v0,0x0
bfc02814:	800040b2 	lb	zero,16562(zero)
bfc02818:	b0003ff3 	0xb0003ff3
bfc0281c:	8001ff00 	lb	at,-256(zero)
bfc02820:	800040a4 	lb	zero,16548(zero)
bfc02824:	b0005ffc 	0xb0005ffc
bfc02828:	800040b0 	lb	zero,16560(zero)
bfc0282c:	00010000 	sll	zero,at,0x0
bfc02830:	8000370a 	lb	zero,14090(zero)
bfc02834:	800036fe 	lb	zero,14078(zero)
bfc02838:	80003718 	lb	zero,14104(zero)
bfc0283c:	80003726 	lb	zero,14118(zero)
bfc02840:	4d202a00 	0x4d202a00
bfc02844:	0a0d0065 	j	b8340194 <_binary_bootloader_bin_size+0xb833a194>
bfc02848:	00100000 	sll	zero,s0,0x0
bfc0284c:	f4406f15 	0xf4406f15
bfc02850:	b603dee0 	0xb603dee0
bfc02854:	6f2fe820 	0x6f2fe820
bfc02858:	dee56500 	0xdee56500
bfc0285c:	bfbf0200 	0xbfbf0200
bfc02860:	27bdffd8 	addiu	sp,sp,-40
bfc02864:	3c01bfb0 	lui	at,0xbfb0
bfc02868:	afbf0024 	sw	ra,36(sp)
bfc0286c:	afbe0020 	sw	s8,32(sp)
bfc02870:	afb40010 	sw	s4,16(sp)
bfc02874:	afb3000c 	sw	s3,12(sp)
bfc02878:	afb20008 	sw	s2,8(sp)
bfc0287c:	afb10004 	sw	s1,4(sp)
bfc02880:	afb00000 	sw	s0,0(sp)
bfc02884:	8c26008c 	lw	a2,140(at)
bfc02888:	34020010 	li	v0,0x10
bfc0288c:	7cc43b00 	0x7cc43b00
bfc02890:	14820009 	bne	a0,v0,bfc028b8 <_binary_bootloader_bin_start+0x28b8>
bfc02894:	27be0020 	addiu	s8,sp,32
bfc02898:	340d07cf 	li	t5,0x7cf
bfc0289c:	3c0ffffe 	lui	t7,0xfffe
bfc028a0:	3c01bfb0 	lui	at,0xbfb0
bfc028a4:	ac2f00b4 	sw	t7,180(at)
bfc028a8:	3c01bfb0 	lui	at,0xbfb0
bfc028ac:	ac2d00b8 	sw	t5,184(at)
bfc028b0:	3c01bfb0 	lui	at,0xbfb0
bfc028b4:	ac2000bc 	sw	zero,188(at)
bfc028b8:	3c01bfb4 	lui	at,0xbfb4
bfc028bc:	8c2d0000 	lw	t5,0(at)
bfc028c0:	3c0a0004 	lui	t2,0x4
bfc028c4:	354a0400 	ori	t2,t2,0x400
bfc028c8:	01aa6825 	or	t5,t5,t2
bfc028cc:	ac2d0000 	sw	t5,0(at)
bfc028d0:	740007f3 	jalx	b0001fcc <_binary_bootloader_bin_size+0xafffbfcc>
bfc028d4:	00000000 	nop
bfc028d8:	0c000b89 	jal	b0002e24 <_binary_bootloader_bin_size+0xafffce24>
bfc028dc:	00000000 	nop
bfc028e0:	3c06bfb0 	lui	a2,0xbfb0
bfc028e4:	34c60064 	ori	a2,a2,0x64
bfc028e8:	8cc60000 	lw	a2,0(a2)
bfc028ec:	30c8ffff 	andi	t0,a2,0xffff
bfc028f0:	1100000f 	beqz	t0,bfc02930 <_binary_bootloader_bin_start+0x2930>
bfc028f4:	3c01bfb0 	lui	at,0xbfb0
bfc028f8:	8c220080 	lw	v0,128(at)
bfc028fc:	000227c2 	srl	a0,v0,0x1f
bfc02900:	1480000b 	bnez	a0,bfc02930 <_binary_bootloader_bin_start+0x2930>
bfc02904:	340f03e8 	li	t7,0x3e8
bfc02908:	3c01bfbf 	lui	at,0xbfbf
bfc0290c:	ac2f012c 	sw	t7,300(at)
bfc02910:	3c01bfbf 	lui	at,0xbfbf
bfc02914:	8c2f0100 	lw	t7,256(at)
bfc02918:	3c0d0200 	lui	t5,0x200
bfc0291c:	35ad0020 	ori	t5,t5,0x20
bfc02920:	01ed7825 	or	t7,t7,t5
bfc02924:	ac2f0100 	sw	t7,256(at)
bfc02928:	0800082a 	j	b00020a8 <_binary_bootloader_bin_size+0xafffc0a8>
bfc0292c:	00000000 	nop
bfc02930:	0c00017d 	jal	b00005f4 <_binary_bootloader_bin_size+0xafffa5f4>
bfc02934:	00000000 	nop
bfc02938:	740001fc 	jalx	b00007f0 <_binary_bootloader_bin_size+0xafffa7f0>
bfc0293c:	00000000 	nop
bfc02940:	740000ed 	jalx	b00003b4 <_binary_bootloader_bin_size+0xafffa3b4>
bfc02944:	00000000 	nop
bfc02948:	3c048000 	lui	a0,0x8000
bfc0294c:	24843737 	addiu	a0,a0,14135
bfc02950:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02954:	00000000 	nop
bfc02958:	3c048000 	lui	a0,0x8000
bfc0295c:	24843d59 	addiu	a0,a0,15705
bfc02960:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02964:	00000000 	nop
bfc02968:	3c128000 	lui	s2,0x8000
bfc0296c:	2652392a 	addiu	s2,s2,14634
bfc02970:	02402025 	move	a0,s2
bfc02974:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02978:	00000000 	nop
bfc0297c:	3c048000 	lui	a0,0x8000
bfc02980:	24843735 	addiu	a0,a0,14133
bfc02984:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02988:	00000000 	nop
bfc0298c:	3c118000 	lui	s1,0x8000
bfc02990:	2631394a 	addiu	s1,s1,14666
bfc02994:	02202025 	move	a0,s1
bfc02998:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc0299c:	00000000 	nop
bfc029a0:	3c048000 	lui	a0,0x8000
bfc029a4:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc029a8:	2484373c 	addiu	a0,a0,14140
bfc029ac:	740002af 	jalx	b0000abc <_binary_bootloader_bin_size+0xafffaabc>
bfc029b0:	00000000 	nop
bfc029b4:	00029a82 	srl	s3,v0,0xa
bfc029b8:	3c048000 	lui	a0,0x8000
bfc029bc:	00408025 	move	s0,v0
bfc029c0:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc029c4:	24843828 	addiu	a0,a0,14376
bfc029c8:	3405000a 	li	a1,0xa
bfc029cc:	02602025 	move	a0,s3
bfc029d0:	740002e7 	jalx	b0000b9c <_binary_bootloader_bin_size+0xafffab9c>
bfc029d4:	00003025 	move	a2,zero
bfc029d8:	3c048000 	lui	a0,0x8000
bfc029dc:	2484378e 	addiu	a0,a0,14222
bfc029e0:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc029e4:	00000000 	nop
bfc029e8:	3c0a0001 	lui	t2,0x1
bfc029ec:	354a4000 	ori	t2,t2,0x4000
bfc029f0:	020a402b 	sltu	t0,s0,t2
bfc029f4:	1500014e 	bnez	t0,bfc02f30 <_binary_bootloader_bin_start+0x2f30>
bfc029f8:	3c138000 	lui	s3,0x8000
bfc029fc:	3c028001 	lui	v0,0x8001
bfc02a00:	3442ff00 	ori	v0,v0,0xff00
bfc02a04:	3c018002 	lui	at,0x8002
bfc02a08:	9026ff09 	lbu	a2,-247(at)
bfc02a0c:	ae6240a4 	sw	v0,16548(s3)
bfc02a10:	14c00020 	bnez	a2,bfc02a94 <_binary_bootloader_bin_start+0x2a94>
bfc02a14:	267340a4 	addiu	s3,s3,16548
bfc02a18:	3c01bfb0 	lui	at,0xbfb0
bfc02a1c:	8c2a0080 	lw	t2,128(at)
bfc02a20:	7c0af004 	0x7c0af004
bfc02a24:	15400009 	bnez	t2,bfc02a4c <_binary_bootloader_bin_start+0x2a4c>
bfc02a28:	3c04a000 	lui	a0,0xa000
bfc02a2c:	02042821 	addu	a1,s0,a0
bfc02a30:	740002f9 	jalx	b0000be4 <_binary_bootloader_bin_size+0xafffabe4>
bfc02a34:	00000000 	nop
bfc02a38:	34040001 	li	a0,0x1
bfc02a3c:	10440006 	beq	v0,a0,bfc02a58 <_binary_bootloader_bin_start+0x2a58>
bfc02a40:	3c048000 	lui	a0,0x8000
bfc02a44:	080009ae 	j	b00026b8 <_binary_bootloader_bin_size+0xafffc6b8>
bfc02a48:	24843835 	addiu	a0,a0,14389
bfc02a4c:	34020001 	li	v0,0x1
bfc02a50:	3c018002 	lui	at,0x8002
bfc02a54:	a022ff09 	sb	v0,-247(at)
bfc02a58:	34060100 	li	a2,0x100
bfc02a5c:	3c0f8000 	lui	t7,0x8000
bfc02a60:	3c01bfb0 	lui	at,0xbfb0
bfc02a64:	8e640000 	lw	a0,0(s3)
bfc02a68:	00002825 	move	a1,zero
bfc02a6c:	0c000bc6 	jal	b0002f18 <_binary_bootloader_bin_size+0xafffcf18>
bfc02a70:	ac2f0080 	sw	t7,128(at)
bfc02a74:	34060008 	li	a2,0x8
bfc02a78:	3c058000 	lui	a1,0x8000
bfc02a7c:	24a53d50 	addiu	a1,a1,15696
bfc02a80:	0c000be7 	jal	b0002f9c <_binary_bootloader_bin_size+0xafffcf9c>
bfc02a84:	8e640000 	lw	a0,0(s3)
bfc02a88:	8e620000 	lw	v0,0(s3)
bfc02a8c:	08000889 	j	b0002224 <_binary_bootloader_bin_size+0xafffc224>
bfc02a90:	a040000a 	sb	zero,10(v0)
bfc02a94:	3c018002 	lui	at,0x8002
bfc02a98:	9428ff30 	lhu	t0,-208(at)
bfc02a9c:	35080001 	ori	t0,t0,0x1
bfc02aa0:	a428ff30 	sh	t0,-208(at)
bfc02aa4:	a850000c 	swl	s0,12(v0)
bfc02aa8:	b850000f 	swr	s0,15(v0)
bfc02aac:	740006da 	jalx	b0001b68 <_binary_bootloader_bin_size+0xafffbb68>
bfc02ab0:	00000000 	nop
bfc02ab4:	10400006 	beqz	v0,bfc02ad0 <_binary_bootloader_bin_start+0x2ad0>
bfc02ab8:	3c048000 	lui	a0,0x8000
bfc02abc:	24843848 	addiu	a0,a0,14408
bfc02ac0:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02ac4:	00000000 	nop
bfc02ac8:	08000892 	j	b0002248 <_binary_bootloader_bin_size+0xafffc248>
bfc02acc:	00000000 	nop
bfc02ad0:	74000711 	jalx	b0001c44 <_binary_bootloader_bin_size+0xafffbc44>
bfc02ad4:	00000000 	nop
bfc02ad8:	3c018000 	lui	at,0x8000
bfc02adc:	ac2240c8 	sw	v0,16584(at)
bfc02ae0:	8e620000 	lw	v0,0(s3)
bfc02ae4:	a852001c 	swl	s2,28(v0)
bfc02ae8:	b852001f 	swr	s2,31(v0)
bfc02aec:	a8510020 	swl	s1,32(v0)
bfc02af0:	b8510023 	swr	s1,35(v0)
bfc02af4:	7400073d 	jalx	b0001cf4 <_binary_bootloader_bin_size+0xafffbcf4>
bfc02af8:	00000000 	nop
bfc02afc:	00408025 	move	s0,v0
bfc02b00:	00008825 	move	s1,zero
bfc02b04:	3404000a 	li	a0,0xa
bfc02b08:	74000285 	jalx	b0000a14 <_binary_bootloader_bin_size+0xafffaa14>
bfc02b0c:	00000000 	nop
bfc02b10:	3c140040 	lui	s4,0x40
bfc02b14:	74000243 	jalx	b000090c <_binary_bootloader_bin_size+0xafffa90c>
bfc02b18:	00000000 	nop
bfc02b1c:	3c128002 	lui	s2,0x8002
bfc02b20:	1040000f 	beqz	v0,bfc02b60 <_binary_bootloader_bin_start+0x2b60>
bfc02b24:	36528000 	ori	s2,s2,0x8000
bfc02b28:	74000238 	jalx	b00008e0 <_binary_bootloader_bin_size+0xafffa8e0>
bfc02b2c:	00000000 	nop
bfc02b30:	2442ff8b 	addiu	v0,v0,-117
bfc02b34:	10400005 	beqz	v0,bfc02b4c <_binary_bootloader_bin_start+0x2b4c>
bfc02b38:	2442fffb 	addiu	v0,v0,-5
bfc02b3c:	10400015 	beqz	v0,bfc02b94 <_binary_bootloader_bin_start+0x2b94>
bfc02b40:	00000000 	nop
bfc02b44:	080008b8 	j	b00022e0 <_binary_bootloader_bin_size+0xafffc2e0>
bfc02b48:	00000000 	nop
bfc02b4c:	00002025 	move	a0,zero
bfc02b50:	740001ad 	jalx	b00006b4 <_binary_bootloader_bin_size+0xafffa6b4>
bfc02b54:	00000000 	nop
bfc02b58:	080008c5 	j	b0002314 <_binary_bootloader_bin_size+0xafffc314>
bfc02b5c:	00000000 	nop
bfc02b60:	26310001 	addiu	s1,s1,1
bfc02b64:	2a2d0005 	slti	t5,s1,5
bfc02b68:	55a0ffe7 	0x55a0ffe7
bfc02b6c:	3404000a 	li	a0,0xa
bfc02b70:	02002025 	move	a0,s0
bfc02b74:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02b78:	00000000 	nop
bfc02b7c:	14400053 	bnez	v0,bfc02ccc <_binary_bootloader_bin_start+0x2ccc>
bfc02b80:	3c11b040 	lui	s1,0xb040
bfc02b84:	02202025 	move	a0,s1
bfc02b88:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02b8c:	00000000 	nop
bfc02b90:	1440004e 	bnez	v0,bfc02ccc <_binary_bootloader_bin_start+0x2ccc>
bfc02b94:	3c048000 	lui	a0,0x8000
bfc02b98:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02b9c:	2484386f 	addiu	a0,a0,14447
bfc02ba0:	00003825 	move	a3,zero
bfc02ba4:	00002825 	move	a1,zero
bfc02ba8:	00003025 	move	a2,zero
bfc02bac:	7400028f 	jalx	b0000a3c <_binary_bootloader_bin_size+0xafffaa3c>
bfc02bb0:	00002025 	move	a0,zero
bfc02bb4:	74000753 	jalx	b0001d4c <_binary_bootloader_bin_size+0xafffbd4c>
bfc02bb8:	00000000 	nop
bfc02bbc:	7400073d 	jalx	b0001cf4 <_binary_bootloader_bin_size+0xafffbcf4>
bfc02bc0:	00408825 	move	s1,v0
bfc02bc4:	02402025 	move	a0,s2
bfc02bc8:	02222823 	subu	a1,s1,v0
bfc02bcc:	74000a15 	jalx	b0002854 <_binary_bootloader_bin_size+0xafffc854>
bfc02bd0:	27a60018 	addiu	a2,sp,24
bfc02bd4:	3c048000 	lui	a0,0x8000
bfc02bd8:	24843798 	addiu	a0,a0,14232
bfc02bdc:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02be0:	00408825 	move	s1,v0
bfc02be4:	34050010 	li	a1,0x10
bfc02be8:	8fa40018 	lw	a0,24(sp)
bfc02bec:	740002e7 	jalx	b0000b9c <_binary_bootloader_bin_size+0xafffab9c>
bfc02bf0:	00003025 	move	a2,zero
bfc02bf4:	74000292 	jalx	b0000a48 <_binary_bootloader_bin_size+0xafffaa48>
bfc02bf8:	00000000 	nop
bfc02bfc:	340a0001 	li	t2,0x1
bfc02c00:	122a0003 	beq	s1,t2,bfc02c10 <_binary_bootloader_bin_start+0x2c10>
bfc02c04:	3c048000 	lui	a0,0x8000
bfc02c08:	080008ea 	j	b00023a8 <_binary_bootloader_bin_size+0xafffc3a8>
bfc02c0c:	2484375e 	addiu	a0,a0,14174
bfc02c10:	02402025 	move	a0,s2
bfc02c14:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02c18:	00000000 	nop
bfc02c1c:	14400006 	bnez	v0,bfc02c38 <_binary_bootloader_bin_start+0x2c38>
bfc02c20:	3c048000 	lui	a0,0x8000
bfc02c24:	248437a6 	addiu	a0,a0,14246
bfc02c28:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02c2c:	00000000 	nop
bfc02c30:	080008c5 	j	b0002314 <_binary_bootloader_bin_size+0xafffc314>
bfc02c34:	00000000 	nop
bfc02c38:	3c018000 	lui	at,0x8000
bfc02c3c:	90283d0c 	lbu	t0,15628(at)
bfc02c40:	2d060003 	sltiu	a2,t0,3
bfc02c44:	14c00087 	bnez	a2,bfc02e64 <_binary_bootloader_bin_start+0x2e64>
bfc02c48:	3c048000 	lui	a0,0x8000
bfc02c4c:	248437b0 	addiu	a0,a0,14256
bfc02c50:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02c54:	00000000 	nop
bfc02c58:	02802025 	move	a0,s4
bfc02c5c:	7400057c 	jalx	b00015f0 <_binary_bootloader_bin_size+0xafffb5f0>
bfc02c60:	8fa50018 	lw	a1,24(sp)
bfc02c64:	3c118000 	lui	s1,0x8000
bfc02c68:	04410003 	bgez	v0,bfc02c78 <_binary_bootloader_bin_start+0x2c78>
bfc02c6c:	263137c2 	addiu	s1,s1,14274
bfc02c70:	3c118000 	lui	s1,0x8000
bfc02c74:	26313886 	addiu	s1,s1,14470
bfc02c78:	02202025 	move	a0,s1
bfc02c7c:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02c80:	00000000 	nop
bfc02c84:	3c048000 	lui	a0,0x8000
bfc02c88:	248438ad 	addiu	a0,a0,14509
bfc02c8c:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02c90:	00000000 	nop
bfc02c94:	02403825 	move	a3,s2
bfc02c98:	02802025 	move	a0,s4
bfc02c9c:	27a6001c 	addiu	a2,sp,28
bfc02ca0:	740005e4 	jalx	b0001790 <_binary_bootloader_bin_size+0xafffb790>
bfc02ca4:	8fa50018 	lw	a1,24(sp)
bfc02ca8:	3c048000 	lui	a0,0x8000
bfc02cac:	2484373f 	addiu	a0,a0,14143
bfc02cb0:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02cb4:	00000000 	nop
bfc02cb8:	340401f4 	li	a0,0x1f4
bfc02cbc:	74000285 	jalx	b0000a14 <_binary_bootloader_bin_size+0xafffaa14>
bfc02cc0:	00000000 	nop
bfc02cc4:	08000979 	j	b00025e4 <_binary_bootloader_bin_size+0xafffc5e4>
bfc02cc8:	00000000 	nop
bfc02ccc:	3c018000 	lui	at,0x8000
bfc02cd0:	90243d0c 	lbu	a0,15628(at)
bfc02cd4:	2c820003 	sltiu	v0,a0,3
bfc02cd8:	14400083 	bnez	v0,bfc02ee8 <_binary_bootloader_bin_start+0x2ee8>
bfc02cdc:	02202025 	move	a0,s1
bfc02ce0:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02ce4:	00000000 	nop
bfc02ce8:	1440003c 	bnez	v0,bfc02ddc <_binary_bootloader_bin_start+0x2ddc>
bfc02cec:	02002025 	move	a0,s0
bfc02cf0:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02cf4:	00000000 	nop
bfc02cf8:	10400037 	beqz	v0,bfc02dd8 <_binary_bootloader_bin_start+0x2dd8>
bfc02cfc:	3c048000 	lui	a0,0x8000
bfc02d00:	248438e7 	addiu	a0,a0,14567
bfc02d04:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02d08:	00000000 	nop
bfc02d0c:	3c048000 	lui	a0,0x8000
bfc02d10:	24843808 	addiu	a0,a0,14344
bfc02d14:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02d18:	00000000 	nop
bfc02d1c:	2604000a 	addiu	a0,s0,10
bfc02d20:	740002a4 	jalx	b0000a90 <_binary_bootloader_bin_size+0xafffaa90>
bfc02d24:	00000000 	nop
bfc02d28:	24450030 	addiu	a1,v0,48
bfc02d2c:	30af03ff 	andi	t7,a1,0x3ff
bfc02d30:	11e00005 	beqz	t7,bfc02d48 <_binary_bootloader_bin_start+0x2d48>
bfc02d34:	afa50018 	sw	a1,24(sp)
bfc02d38:	00056a82 	srl	t5,a1,0xa
bfc02d3c:	25b10001 	addiu	s1,t5,1
bfc02d40:	00112a80 	sll	a1,s1,0xa
bfc02d44:	afa50018 	sw	a1,24(sp)
bfc02d48:	02403825 	move	a3,s2
bfc02d4c:	7e049800 	0x7e049800
bfc02d50:	3c108000 	lui	s0,0x8000
bfc02d54:	740005d0 	jalx	b0001740 <_binary_bootloader_bin_size+0xafffb740>
bfc02d58:	27a6001c 	addiu	a2,sp,28
bfc02d5c:	02402025 	move	a0,s2
bfc02d60:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02d64:	00000000 	nop
bfc02d68:	10400003 	beqz	v0,bfc02d78 <_binary_bootloader_bin_start+0x2d78>
bfc02d6c:	26103782 	addiu	s0,s0,14210
bfc02d70:	3c108000 	lui	s0,0x8000
bfc02d74:	26103906 	addiu	s0,s0,14598
bfc02d78:	02002025 	move	a0,s0
bfc02d7c:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02d80:	00000000 	nop
bfc02d84:	3c048000 	lui	a0,0x8000
bfc02d88:	248437b0 	addiu	a0,a0,14256
bfc02d8c:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02d90:	00000000 	nop
bfc02d94:	02802025 	move	a0,s4
bfc02d98:	8fa50018 	lw	a1,24(sp)
bfc02d9c:	7400057c 	jalx	b00015f0 <_binary_bootloader_bin_size+0xafffb5f0>
bfc02da0:	3c108000 	lui	s0,0x8000
bfc02da4:	04410003 	bgez	v0,bfc02db4 <_binary_bootloader_bin_start+0x2db4>
bfc02da8:	261037c2 	addiu	s0,s0,14274
bfc02dac:	3c108000 	lui	s0,0x8000
bfc02db0:	261037e2 	addiu	s0,s0,14306
bfc02db4:	02002025 	move	a0,s0
bfc02db8:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02dbc:	00000000 	nop
bfc02dc0:	3c048000 	lui	a0,0x8000
bfc02dc4:	248438ad 	addiu	a0,a0,14509
bfc02dc8:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02dcc:	00000000 	nop
bfc02dd0:	0800098f 	j	b000263c <_binary_bootloader_bin_size+0xafffc63c>
bfc02dd4:	02802025 	move	a0,s4
bfc02dd8:	02002025 	move	a0,s0
bfc02ddc:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02de0:	00000000 	nop
bfc02de4:	14400040 	bnez	v0,bfc02ee8 <_binary_bootloader_bin_start+0x2ee8>
bfc02de8:	02202025 	move	a0,s1
bfc02dec:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02df0:	00000000 	nop
bfc02df4:	1040003c 	beqz	v0,bfc02ee8 <_binary_bootloader_bin_start+0x2ee8>
bfc02df8:	3c04b040 	lui	a0,0xb040
bfc02dfc:	3484000a 	ori	a0,a0,0xa
bfc02e00:	740002a4 	jalx	b0000a90 <_binary_bootloader_bin_size+0xafffaa90>
bfc02e04:	00000000 	nop
bfc02e08:	24450030 	addiu	a1,v0,48
bfc02e0c:	30aa03ff 	andi	t2,a1,0x3ff
bfc02e10:	11400005 	beqz	t2,bfc02e28 <_binary_bootloader_bin_start+0x2e28>
bfc02e14:	afa50018 	sw	a1,24(sp)
bfc02e18:	00054282 	srl	t0,a1,0xa
bfc02e1c:	25110001 	addiu	s1,t0,1
bfc02e20:	00112a80 	sll	a1,s1,0xa
bfc02e24:	afa50018 	sw	a1,24(sp)
bfc02e28:	02403825 	move	a3,s2
bfc02e2c:	27a6001c 	addiu	a2,sp,28
bfc02e30:	3c118000 	lui	s1,0x8000
bfc02e34:	740005d0 	jalx	b0001740 <_binary_bootloader_bin_size+0xafffb740>
bfc02e38:	02802025 	move	a0,s4
bfc02e3c:	02402025 	move	a0,s2
bfc02e40:	74000716 	jalx	b0001c58 <_binary_bootloader_bin_size+0xafffbc58>
bfc02e44:	00000000 	nop
bfc02e48:	10400003 	beqz	v0,bfc02e58 <_binary_bootloader_bin_start+0x2e58>
bfc02e4c:	26313816 	addiu	s1,s1,14358
bfc02e50:	3c118000 	lui	s1,0x8000
bfc02e54:	26313911 	addiu	s1,s1,14609
bfc02e58:	02202025 	move	a0,s1
bfc02e5c:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02e60:	00000000 	nop
bfc02e64:	3c048000 	lui	a0,0x8000
bfc02e68:	248437d0 	addiu	a0,a0,14288
bfc02e6c:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02e70:	00000000 	nop
bfc02e74:	7400073d 	jalx	b0001cf4 <_binary_bootloader_bin_size+0xafffbcf4>
bfc02e78:	00000000 	nop
bfc02e7c:	8fa50018 	lw	a1,24(sp)
bfc02e80:	7400057c 	jalx	b00015f0 <_binary_bootloader_bin_size+0xafffb5f0>
bfc02e84:	7c449800 	0x7c449800
bfc02e88:	3c118000 	lui	s1,0x8000
bfc02e8c:	04410003 	bgez	v0,bfc02e9c <_binary_bootloader_bin_start+0x2e9c>
bfc02e90:	263137c2 	addiu	s1,s1,14274
bfc02e94:	3c118000 	lui	s1,0x8000
bfc02e98:	263137e2 	addiu	s1,s1,14306
bfc02e9c:	02202025 	move	a0,s1
bfc02ea0:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02ea4:	00000000 	nop
bfc02ea8:	3c048000 	lui	a0,0x8000
bfc02eac:	248438ca 	addiu	a0,a0,14538
bfc02eb0:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02eb4:	00000000 	nop
bfc02eb8:	7e049800 	0x7e049800
bfc02ebc:	02403825 	move	a3,s2
bfc02ec0:	27a6001c 	addiu	a2,sp,28
bfc02ec4:	740005e4 	jalx	b0001790 <_binary_bootloader_bin_size+0xafffb790>
bfc02ec8:	8fa50018 	lw	a1,24(sp)
bfc02ecc:	3c048000 	lui	a0,0x8000
bfc02ed0:	2484373f 	addiu	a0,a0,14143
bfc02ed4:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02ed8:	00000000 	nop
bfc02edc:	340401f4 	li	a0,0x1f4
bfc02ee0:	74000285 	jalx	b0000a14 <_binary_bootloader_bin_size+0xafffaa14>
bfc02ee4:	00000000 	nop
bfc02ee8:	3c108000 	lui	s0,0x8000
bfc02eec:	8e660000 	lw	a2,0(s3)
bfc02ef0:	36108000 	ori	s0,s0,0x8000
bfc02ef4:	00d08823 	subu	s1,a2,s0
bfc02ef8:	3c01bfb4 	lui	at,0xbfb4
bfc02efc:	7400073d 	jalx	b0001cf4 <_binary_bootloader_bin_size+0xafffbcf4>
bfc02f00:	ac200004 	sw	zero,4(at)
bfc02f04:	02002025 	move	a0,s0
bfc02f08:	02203025 	move	a2,s1
bfc02f0c:	0c000be7 	jal	b0002f9c <_binary_bootloader_bin_size+0xafffcf9c>
bfc02f10:	24450030 	addiu	a1,v0,48
bfc02f14:	02002025 	move	a0,s0
bfc02f18:	0c000346 	jal	b0000d18 <_binary_bootloader_bin_size+0xafffad18>
bfc02f1c:	02302821 	addu	a1,s1,s0
bfc02f20:	0200f809 	jalr	s0
bfc02f24:	00000000 	nop
bfc02f28:	080009b0 	j	b00026c0 <_binary_bootloader_bin_size+0xafffc6c0>
bfc02f2c:	00000000 	nop
bfc02f30:	3c048000 	lui	a0,0x8000
bfc02f34:	24843746 	addiu	a0,a0,14150
bfc02f38:	74000264 	jalx	b0000990 <_binary_bootloader_bin_size+0xafffa990>
bfc02f3c:	00000000 	nop
bfc02f40:	080009b0 	j	b00026c0 <_binary_bootloader_bin_size+0xafffc6c0>
bfc02f44:	00000000 	nop
bfc02f48:	67e06764 	0x67e06764
bfc02f4c:	3663eeae 	ori	v1,s3,0xeeae
bfc02f50:	36c06c08 	ori	zero,s6,0x6c08
bfc02f54:	f0106a00 	0xf0106a00
bfc02f58:	67a6edee 	0x67a6edee
bfc02f5c:	ed4c37e4 	swc3	$12,14308(t2)
bfc02f60:	2503f022 	addiu	v1,t0,-4062
bfc02f64:	6a01ef4e 	0x6a01ef4e
bfc02f68:	ef3136c4 	swc3	$17,14020(t9)
bfc02f6c:	ee314cff 	swc3	$17,19711(s1)
bfc02f70:	2cf13260 	sltiu	s1,a3,12896
bfc02f74:	eaeee820 	swc2	$14,-6112(s7)
bfc02f78:	ea316500 	swc2	$17,25856(s1)
bfc02f7c:	64f26704 	0x64f26704
bfc02f80:	b7ceb6cf 	0xb7ceb6cf
bfc02f84:	dee0f400 	0xdee0f400
bfc02f88:	a7fef3e0 	sh	s8,-3104(ra)
bfc02f8c:	6e08efd8 	0x6e08efd8
bfc02f90:	ec121800 	swc3	$18,6144(zero)
bfc02f94:	02836500 	0x2836500
bfc02f98:	1800026a 	blez	zero,bfc03944 <_binary_bootloader_bin_start+0x3944>
bfc02f9c:	65006780 	0x65006780
bfc02fa0:	18000283 	blez	zero,bfc039b0 <_binary_bootloader_bin_start+0x39b0>
bfc02fa4:	d8406472 	0xd8406472
bfc02fa8:	e8206a06 	swc2	$0,27142(at)
bfc02fac:	b7c4b6c3 	0xb7c4b6c3
bfc02fb0:	f4104668 	0xf4104668
bfc02fb4:	dfc0c381 	0xdfc0c381
bfc02fb8:	5c016111 	0x5c016111
bfc02fbc:	74016005 	jalx	b0058014 <_binary_bootloader_bin_size+0xb0052014>
bfc02fc0:	5c036106 	0x5c036106
bfc02fc4:	74036006 	jalx	b00d8018 <_binary_bootloader_bin_size+0xb00d2018>
bfc02fc8:	100a6f80 	beq	zero,t2,bfc1edcc <_binary_bootloader_bin_end+0x18dcc>
bfc02fcc:	6d011005 	0x6d011005
bfc02fd0:	6f801002 	0x6f801002
bfc02fd4:	f4006f00 	0xf4006f00
bfc02fd8:	6d02dee3 	0x6d02dee3
bfc02fdc:	c3a5e8a0 	lwc0	$5,-5984(sp)
bfc02fe0:	64f36724 	0x64f36724
bfc02fe4:	d5016700 	0xd5016700
bfc02fe8:	1006a180 	beq	zero,a2,bfbeb5ec <_binary_bootloader_bin_size+0xbfbe55ec>
bfc02fec:	18000260 	blez	zero,bfc03970 <_binary_bootloader_bin_start+0x3970>
bfc02ff0:	65004901 	0x65004901
bfc02ff4:	48019201 	0x48019201
bfc02ff8:	e84361f7 	swc2	$3,25079(v0)
bfc02ffc:	67506473 	0x67506473
bfc03000:	e8a06500 	swc2	$0,25856(a1)
bfc03004:	6c0a64c1 	0x6c0a64c1
bfc03008:	18000283 	blez	zero,bfc03a18 <_binary_bootloader_bin_start+0x3a18>
bfc0300c:	65001800 	0x65001800
bfc03010:	026a6500 	0x26a6500
bfc03014:	4a012afb 	c2	0x12afb
bfc03018:	67801800 	0x67801800
bfc0301c:	02836500 	0x2836500
bfc03020:	6441e8a0 	0x6441e8a0
bfc03024:	64f36901 	0x64f36901
bfc03028:	67b1b7a4 	0x67b1b7a4
bfc0302c:	b0a4d8e0 	0xb0a4d8e0
bfc03030:	6f18f000 	0x6f18f000
bfc03034:	04071800 	0x4071800
bfc03038:	09d8c4e0 	j	b7631380 <_binary_bootloader_bin_size+0xb762b380>
bfc0303c:	67b1f000 	0x67b1f000
bfc03040:	04071800 	0x4071800
bfc03044:	09d86500 	j	b7619400 <_binary_bootloader_bin_size+0xb7613400>
bfc03048:	67b16f08 	0x67b16f08
bfc0304c:	f0000407 	0xf0000407
bfc03050:	180009d8 	blez	zero,bfc057b4 <_binary_bootloader_bin_start+0x57b4>
bfc03054:	c4e067b1 	lwc1	$f0,26545(a3)
bfc03058:	f0000407 	0xf0000407
bfc0305c:	180009d8 	blez	zero,bfc057c0 <_binary_bootloader_bin_start+0x57c0>
bfc03060:	650098e0 	0x650098e0
bfc03064:	67c0f400 	0x67c0f400
bfc03068:	c7d86473 	lwc1	$f24,25715(s8)
bfc0306c:	e8a06500 	swc2	$0,25856(a1)
bfc03070:	64f3b093 	0x64f3b093
bfc03074:	b791d8e0 	0xb791d8e0
bfc03078:	180009e1 	blez	zero,bfc05800 <_binary_bootloader_bin_start+0x5800>
bfc0307c:	650098a0 	0x650098a0
bfc03080:	f41045c4 	0xf41045c4
bfc03084:	86e84fff 	lh	t0,20479(s7)
bfc03088:	ef91c6e8 	swc3	$17,-14616(gp)
bfc0308c:	57006005 	0x57006005
bfc03090:	180009e9 	blez	zero,bfc05838 <_binary_bootloader_bin_start+0x5838>
bfc03094:	65006a04 	0x65006a04
bfc03098:	101aa6e7 	beq	zero,k0,bfbecc38 <_binary_bootloader_bin_size+0xbfbe6c38>
bfc0309c:	02017701 	0x2017701
bfc030a0:	61086f15 	0x61086f15
bfc030a4:	c2e3a6e2 	lwc0	$3,-22814(s7)
bfc030a8:	2f029de2 	sltiu	v0,t8,-25118
bfc030ac:	2704a6ec 	addiu	a0,t8,-22804
bfc030b0:	10036f43 	beq	zero,v1,bfc1edc0 <_binary_bootloader_bin_end+0x18dc0>
bfc030b4:	c2e36f02 	lwc0	$3,28418(s7)
bfc030b8:	6d01f000 	0x6d01f000
bfc030bc:	04071800 	0x4071800
bfc030c0:	09d8c6ea 	j	b7631ba8 <_binary_bootloader_bin_size+0xb762bba8>
bfc030c4:	98e06e01 	lwr	zero,28161(a3)
bfc030c8:	6a06f400 	0x6a06f400
bfc030cc:	c7da6473 	lwc1	$f26,25715(s8)
bfc030d0:	e8a06500 	swc2	$0,25856(a1)
bfc030d4:	64f6d406 	0x64f6d406
bfc030d8:	0c7ad607 	jal	b1eb581c <_binary_bootloader_bin_size+0xb1eaf81c>
bfc030dc:	b377d303 	0xb377d303
bfc030e0:	b277da60 	0xb277da60
bfc030e4:	18000264 	blez	zero,bfc03a78 <_binary_bootloader_bin_start+0x3a78>
bfc030e8:	d5056780 	0xd5056780
bfc030ec:	18000283 	blez	zero,bfc03afc <_binary_bootloader_bin_start+0x3afc>
bfc030f0:	6500b77b 	0x6500b77b
bfc030f4:	9fe07701 	0x9fe07701
bfc030f8:	61060c7a 	0x61060c7a
bfc030fc:	18000264 	blez	zero,bfc03a90 <_binary_bootloader_bin_start+0x3a90>
bfc03100:	6500684b 	0x6500684b
bfc03104:	10050c7d 	beq	zero,a1,bfc062fc <_binary_bootloader_bin_end+0x2fc>
bfc03108:	18000264 	blez	zero,bfc03a9c <_binary_bootloader_bin_start+0x3a9c>
bfc0310c:	65006843 	0x65006843
bfc03110:	b76b9fe0 	0xb76b9fe0
bfc03114:	6c02f410 	0x6c02f410
bfc03118:	47c467a0 	c1	0x1c467a0
bfc0311c:	c684dfa2 	lwc1	$f4,-8286(s4)
bfc03120:	c6a2c6a3 	lwc1	$f2,-14685(s5)
bfc03124:	dfa0c68c 	0xdfa0c68c
bfc03128:	6d01c6ab 	0x6d01c6ab
bfc0312c:	6d32c6a8 	0x6d32c6a8
bfc03130:	70436001 	0x70436001
bfc03134:	6c01c687 	0x6c01c687
bfc03138:	180009cb 	blez	zero,bfc05868 <_binary_bootloader_bin_start+0x5868>
bfc0313c:	c6859207 	lwc1	$f5,-28153(s4)
bfc03140:	67e01800 	0x67e01800
bfc03144:	09e1dae0 	j	b7876b80 <_binary_bootloader_bin_size+0xb7870b80>
bfc03148:	180009fc 	blez	zero,bfc0593c <_binary_bootloader_bin_start+0x593c>
bfc0314c:	65009303 	0x65009303
bfc03150:	b25bda60 	0xb25bda60
bfc03154:	67000402 	0x67000402
bfc03158:	180009bf 	blez	zero,bfc05858 <_binary_bootloader_bin_start+0x5858>
bfc0315c:	6500b258 	0x6500b258
bfc03160:	9ae0f410 	lwr	zero,-3056(s7)
bfc03164:	47c4a6a6 	c1	0x1c4a6a6
bfc03168:	5d01617d 	0x5d01617d
bfc0316c:	75016007 	jalx	b405801c <_binary_bootloader_bin_size+0xb405201c>
bfc03170:	5d036139 	0x5d036139
bfc03174:	7503603c 	jalx	b40d80f0 <_binary_bootloader_bin_size+0xb40d20f0>
bfc03178:	4dfc254c 	0x4dfc254c
bfc0317c:	10749502 	beq	v1,s4,bfbe8588 <_binary_bootloader_bin_size+0xbfbe2588>
bfc03180:	7501610a 	jalx	b4058428 <_binary_bootloader_bin_size+0xb4052428>
bfc03184:	6c02c7b0 	0x6c02c7b0
bfc03188:	a6e5c686 	sh	a1,-14714(s7)
bfc0318c:	77036165 	jalx	bc0d8594 <_binary_bootloader_bin_size+0xbc0d2594>
bfc03190:	180009cb 	blez	zero,bfc058c0 <_binary_bootloader_bin_start+0x58c0>
bfc03194:	65001061 	0x65001061
bfc03198:	75026107 	jalx	b409841c <_binary_bootloader_bin_size+0xb409241c>
bfc0319c:	6c03c7b0 	0x6c03c7b0
bfc031a0:	6f021800 	0x6f021800
bfc031a4:	09cbc6e6 	j	b72f1b98 <_binary_bootloader_bin_size+0xb72ebb98>
bfc031a8:	10587504 	beq	v0,t8,bfc205bc <_binary_bootloader_bin_end+0x1a5bc>
bfc031ac:	610c6d01 	0x610c6d01
bfc031b0:	6f066801 	0x6f066801
bfc031b4:	f0000407 	0xf0000407
bfc031b8:	180009d8 	blez	zero,bfc0591c <_binary_bootloader_bin_start+0x591c>
bfc031bc:	c4e01800 	lwc1	$f0,6144(a3)
bfc031c0:	09e16500 	j	b7859400 <_binary_bootloader_bin_size+0xb7853400>
bfc031c4:	10d27518 	beq	a2,s2,bfc20628 <_binary_bootloader_bin_end+0x1a628>
bfc031c8:	610a0402 	0x610a0402
bfc031cc:	180009bf 	blez	zero,bfc058cc <_binary_bootloader_bin_start+0x58cc>
bfc031d0:	65009702 	0x65009702
bfc031d4:	ef117718 	swc3	$17,30488(t8)
bfc031d8:	f0c06103 	0xf0c06103
bfc031dc:	10a34d01 	beq	a1,v1,bfc165e4 <_binary_bootloader_bin_end+0x105e4>
bfc031e0:	f0a0251f 	0xf0a0251f
bfc031e4:	10409502 	beqz	v0,bfbe85f0 <_binary_bootloader_bin_size+0xbfbe25f0>
bfc031e8:	c7b16d03 	lwc1	$f17,27907(sp)
bfc031ec:	c6a61039 	lwc1	$f6,4153(s5)
bfc031f0:	9502a791 	lhu	v0,-22639(t0)
bfc031f4:	ed11c7b2 	swc3	$17,-14414(t0)
bfc031f8:	ed8e75ff 	swc3	$14,30207(t4)
bfc031fc:	f0a06111 	0xf0a06111
bfc03200:	6d03dfa1 	0x6d03dfa1
bfc03204:	9fa3dfa0 	0x9fa3dfa0
bfc03208:	6d04c6a6 	0x6d04c6a6
bfc0320c:	a6ab6720 	sh	t3,26400(s5)
bfc03210:	c6aa1029 	lwc1	$f10,4137(s5)
bfc03214:	95024581 	lhu	v0,17793(t0)
bfc03218:	f0a02403 	0xf0a02403
bfc0321c:	9f81e79d 	0x9f81e79d
bfc03220:	ed11c7b0 	swc3	$17,-14416(t0)
bfc03224:	a6e97701 	sh	t1,30465(s7)
bfc03228:	6103e1a5 	0x6103e1a5
bfc0322c:	e9311005 	swc2	$17,4101(t1)
bfc03230:	67911800 	0x67911800
bfc03234:	09b26500 	j	b6c99400 <_binary_bootloader_bin_size+0xb6c93400>
bfc03238:	6722b221 	0x6722b221
bfc0323c:	9ae09fc1 	lwr	zero,-24639(s7)
bfc03240:	4e01dfc1 	c3	0x1dfc1
bfc03244:	9fc04eff 	0x9fc04eff
bfc03248:	dfc05e01 	0xdfc05e01
bfc0324c:	67182005 	0x67182005
bfc03250:	f41047c4 	0xf41047c4
bfc03254:	6d01c6a6 	0x6d01c6a6
bfc03258:	1008b219 	beq	zero,t0,bfbefac0 <_binary_bootloader_bin_size+0xbfbe9ac0>
bfc0325c:	9ae0f410 	lwr	zero,-3056(s7)
bfc03260:	47c4a6ab 	c1	0x1c4a6ab
bfc03264:	c6aaf77f 	lwc1	$f10,-2177(s5)
bfc03268:	2016a7b1 	addi	s6,zero,-22607
bfc0326c:	2d0aa6a2 	sltiu	t2,t0,-22878
bfc03270:	2d089fa2 	sltiu	t0,t0,-24670
bfc03274:	2d06a6a7 	sltiu	a2,t0,-22873
bfc03278:	6f0a7501 	0x6f0a7501
bfc0327c:	60186f03 	0x60186f03
bfc03280:	10160402 	beq	zero,s6,bfc0428c <_binary_bootloader_bin_start+0x428c>
bfc03284:	180009bf 	blez	zero,bfc05984 <_binary_bootloader_bin_start+0x5984>
bfc03288:	a6097001 	sh	t1,28673(s0)
bfc0328c:	90026103 	lbu	v0,24835(zero)
bfc03290:	e811e911 	swc2	$17,-5871(zero)
bfc03294:	10090402 	beq	zero,t1,bfc042a0 <_binary_bootloader_bin_start+0x42a0>
bfc03298:	180009bf 	blez	zero,bfc05998 <_binary_bootloader_bin_start+0x5998>
bfc0329c:	65009702 	0x65009702
bfc032a0:	3000ef11 	andi	zero,zero,0xef11
bfc032a4:	e0e1e831 	swc0	c0_random,-6095(a3)
bfc032a8:	e90a6102 	swc2	$10,24834(t0)
bfc032ac:	102fc6e8 	beq	at,t7,bfbf4e50 <_binary_bootloader_bin_size+0xbfbeee50>
bfc032b0:	180009fc 	blez	zero,bfc05aa4 <_binary_bootloader_bin_start+0x5aa4>
bfc032b4:	65001048 	0x65001048
bfc032b8:	800040cc 	lb	zero,16588(zero)
bfc032bc:	800044f0 	lb	zero,17648(zero)
bfc032c0:	0a0d5374 	j	b8354dd0 <_binary_bootloader_bin_size+0xb834edd0>
bfc032c4:	61727469 	0x61727469
bfc032c8:	6e672058 	0x6e672058
bfc032cc:	4d4f4445 	0x4d4f4445
bfc032d0:	4d207570 	0x4d207570
bfc032d4:	6c6f6164 	0x6c6f6164
bfc032d8:	20006500 	addi	zero,zero,25856
bfc032dc:	80003d6c 	lb	zero,15724(zero)
bfc032e0:	28636865 	slti	v1,v1,26725
bfc032e4:	636b7375 	0x636b7375
bfc032e8:	6d206d6f 	0x6d206d6f
bfc032ec:	6465292e 	0x6465292e
bfc032f0:	2e2e2e0a 	sltiu	t6,s1,11786
bfc032f4:	0d006500 	jal	b4019400 <_binary_bootloader_bin_size+0xb4013400>
bfc032f8:	28435243 	slti	v1,v0,21059
bfc032fc:	206d6f64 	addi	t5,v1,28516
bfc03300:	65292e2e 	0x65292e2e
bfc03304:	2e2e0a0d 	sltiu	t6,s1,2573
bfc03308:	00650065 	0x650065
bfc0330c:	b2349ae0 	0xb2349ae0
bfc03310:	a7d1f400 	sh	s1,-3072(s8)
bfc03314:	a7f6e6e3 	sh	s6,-6429(ra)
bfc03318:	e8115802 	swc2	$17,22530(zero)
bfc0331c:	61051800 	0x61051800
bfc03320:	09e96500 	j	b7a59400 <_binary_bootloader_bin_size+0xb7a53400>
bfc03324:	68021021 	0x68021021
bfc03328:	6d016f06 	0x6d016f06
bfc0332c:	f0000407 	0xf0000407
bfc03330:	180009d8 	blez	zero,bfc05a94 <_binary_bootloader_bin_start+0x5a94>
bfc03334:	c4e0b22a 	lwc1	$f0,-19926(a3)
bfc03338:	9ae0f410 	lwr	zero,-3056(s7)
bfc0333c:	47c46d01 	c1	0x1c46d01
bfc03340:	c6a76d0a 	lwc1	$f7,27914(s5)
bfc03344:	c6a82802 	lwc1	$f8,10242(s5)
bfc03348:	6806100f 	0x6806100f
bfc0334c:	a7b1c6a2 	sh	s1,-14686(sp)
bfc03350:	2d049fa2 	sltiu	a0,t0,-24670
bfc03354:	f1004d00 	0xf1004d00
bfc03358:	dfa2a6ec 	0xdfa2a6ec
bfc0335c:	6700c6ea 	0x6700c6ea
bfc03360:	10041800 	beq	zero,a0,bfc09364 <_binary_bootloader_bin_end+0x3364>
bfc03364:	09fc6500 	j	b7f19400 <_binary_bootloader_bin_size+0xb7f13400>
bfc03368:	67025801 	0x67025801
bfc0336c:	61077001 	0x61077001
bfc03370:	602d48fe 	0x602d48fe
bfc03374:	202548fe 	addi	a1,at,18686
bfc03378:	201d16e9 	addi	sp,zero,5865
bfc0337c:	b7189fe0 	0xb7189fe0
bfc03380:	92059fc3 	lbu	a1,-24637(s0)
bfc03384:	eac36002 	swc2	$3,24578(s6)
bfc03388:	67021001 	0x67021001
bfc0338c:	67069207 	0x67069207
bfc03390:	e831f010 	swc2	$17,-4080(at)
bfc03394:	47a39ac0 	c1	0x1a39ac0
bfc03398:	9406e619 	lhu	a2,-6631(zero)
bfc0339c:	dac067d0 	0xdac067d0
bfc033a0:	1c000be7 	bgtz	zero,bfc06340 <_binary_bootloader_bin_end+0x340>
bfc033a4:	65009306 	0x65009306
bfc033a8:	9205e30d 	lbu	a1,-7411(s0)
bfc033ac:	d306e20f 	0xd306e20f
bfc033b0:	d30516cd 	0xd30516cd
bfc033b4:	6c641800 	0x6c641800
bfc033b8:	02856500 	0x2856500
bfc033bc:	6a04100b 	0x6a04100b
bfc033c0:	6c641800 	0x6c641800
bfc033c4:	02856500 	0x2856500
bfc033c8:	6a021005 	0x6a021005
bfc033cc:	6c641800 	0x6c641800
bfc033d0:	02856500 	0x2856500
bfc033d4:	6a016476 	0x6a016476
bfc033d8:	e8a06500 	swc2	$0,25856(a1)
bfc033dc:	800044f0 	lb	zero,17648(zero)
bfc033e0:	27bdfff0 	addiu	sp,sp,-16
bfc033e4:	afbf000c 	sw	ra,12(sp)
bfc033e8:	afbe0008 	sw	s8,8(sp)
bfc033ec:	27be0008 	addiu	s8,sp,8
bfc033f0:	afb00000 	sw	s0,0(sp)
bfc033f4:	afb10004 	sw	s1,4(sp)
bfc033f8:	00808825 	move	s1,a0
bfc033fc:	4008d000 	mfc0	t0,$26
bfc03400:	00000040 	ssnop
bfc03404:	00000040 	ssnop
bfc03408:	00000040 	ssnop
bfc0340c:	000000c0 	ehb
bfc03410:	01001025 	move	v0,t0
bfc03414:	00408025 	move	s0,v0
bfc03418:	00518825 	or	s1,v0,s1
bfc0341c:	4091d000 	mtc0	s1,$26
bfc03420:	02001025 	move	v0,s0
bfc03424:	8fb10004 	lw	s1,4(sp)
bfc03428:	8fb00000 	lw	s0,0(sp)
bfc0342c:	8fbf000c 	lw	ra,12(sp)
bfc03430:	8fbe0008 	lw	s8,8(sp)
bfc03434:	03e00008 	jr	ra
bfc03438:	27bd0010 	addiu	sp,sp,16
bfc0343c:	27bdffe8 	addiu	sp,sp,-24
bfc03440:	afbf0014 	sw	ra,20(sp)
bfc03444:	afb20008 	sw	s2,8(sp)
bfc03448:	00809025 	move	s2,a0
bfc0344c:	3c041000 	lui	a0,0x1000
bfc03450:	afbe0010 	sw	s8,16(sp)
bfc03454:	afb00000 	sw	s0,0(sp)
bfc03458:	afb10004 	sw	s1,4(sp)
bfc0345c:	00a08825 	move	s1,a1
bfc03460:	0c000ad8 	jal	b0002b60 <_binary_bootloader_bin_size+0xafffcb60>
bfc03464:	27be0010 	addiu	s8,sp,16
bfc03468:	00408025 	move	s0,v0
bfc0346c:	4091e000 	mtc0	s1,$28
bfc03470:	000000c0 	ehb
bfc03474:	3c028000 	lui	v0,0x8000
bfc03478:	00528825 	or	s1,v0,s2
bfc0347c:	be280000 	0xbe280000
bfc03480:	000000c0 	ehb
bfc03484:	4090d000 	mtc0	s0,$26
bfc03488:	000000c0 	ehb
bfc0348c:	8fb20008 	lw	s2,8(sp)
bfc03490:	8fb10004 	lw	s1,4(sp)
bfc03494:	8fb00000 	lw	s0,0(sp)
bfc03498:	8fbf0014 	lw	ra,20(sp)
bfc0349c:	8fbe0010 	lw	s8,16(sp)
bfc034a0:	03e00008 	jr	ra
bfc034a4:	27bd0018 	addiu	sp,sp,24
bfc034a8:	27bdfff0 	addiu	sp,sp,-16
bfc034ac:	afbf000c 	sw	ra,12(sp)
bfc034b0:	afb00000 	sw	s0,0(sp)
bfc034b4:	00808025 	move	s0,a0
bfc034b8:	3c041000 	lui	a0,0x1000
bfc034bc:	afbe0008 	sw	s8,8(sp)
bfc034c0:	afb10004 	sw	s1,4(sp)
bfc034c4:	0c000ad8 	jal	b0002b60 <_binary_bootloader_bin_size+0xafffcb60>
bfc034c8:	27be0008 	addiu	s8,sp,8
bfc034cc:	00408825 	move	s1,v0
bfc034d0:	3c028000 	lui	v0,0x8000
bfc034d4:	00508025 	or	s0,v0,s0
bfc034d8:	be040000 	0xbe040000
bfc034dc:	000000c0 	ehb
bfc034e0:	4008e000 	mfc0	t0,$28
bfc034e4:	00000040 	ssnop
bfc034e8:	00000040 	ssnop
bfc034ec:	00000040 	ssnop
bfc034f0:	000000c0 	ehb
bfc034f4:	01001025 	move	v0,t0
bfc034f8:	00408025 	move	s0,v0
bfc034fc:	000000c0 	ehb
bfc03500:	4091d000 	mtc0	s1,$26
bfc03504:	000000c0 	ehb
bfc03508:	02001025 	move	v0,s0
bfc0350c:	8fb10004 	lw	s1,4(sp)
bfc03510:	8fb00000 	lw	s0,0(sp)
bfc03514:	8fbf000c 	lw	ra,12(sp)
bfc03518:	8fbe0008 	lw	s8,8(sp)
bfc0351c:	03e00008 	jr	ra
bfc03520:	27bd0010 	addiu	sp,sp,16
bfc03524:	27bdffd8 	addiu	sp,sp,-40
bfc03528:	00002025 	move	a0,zero
bfc0352c:	afbf0024 	sw	ra,36(sp)
bfc03530:	afbe0020 	sw	s8,32(sp)
bfc03534:	afb60018 	sw	s6,24(sp)
bfc03538:	afb50014 	sw	s5,20(sp)
bfc0353c:	afb40010 	sw	s4,16(sp)
bfc03540:	afb3000c 	sw	s3,12(sp)
bfc03544:	afb20008 	sw	s2,8(sp)
bfc03548:	afb10004 	sw	s1,4(sp)
bfc0354c:	afb00000 	sw	s0,0(sp)
bfc03550:	0c000b0a 	jal	b0002c28 <_binary_bootloader_bin_size+0xafffcc28>
bfc03554:	27be0020 	addiu	s8,sp,32
bfc03558:	34040008 	li	a0,0x8
bfc0355c:	0c000b0a 	jal	b0002c28 <_binary_bootloader_bin_size+0xafffcc28>
bfc03560:	0040a825 	move	s5,v0
bfc03564:	00408825 	move	s1,v0
bfc03568:	7c115804 	0x7c115804
bfc0356c:	1220001a 	beqz	s1,bfc035d8 <_binary_bootloader_bin_start+0x35d8>
bfc03570:	7c155804 	0x7c155804
bfc03574:	08000b53 	j	b0002d4c <_binary_bootloader_bin_size+0xafffcd4c>
bfc03578:	00008025 	move	s0,zero
bfc0357c:	02b01021 	addu	v0,s5,s0
bfc03580:	244d0004 	addiu	t5,v0,4
bfc03584:	02cd5025 	or	t2,s6,t5
bfc03588:	3c041000 	lui	a0,0x1000
bfc0358c:	8d530000 	lw	s3,0(t2)
bfc03590:	02c27825 	or	t7,s6,v0
bfc03594:	0c000ad8 	jal	b0002b60 <_binary_bootloader_bin_size+0xafffcb60>
bfc03598:	8df20000 	lw	s2,0(t7)
bfc0359c:	0040a025 	move	s4,v0
bfc035a0:	000000c0 	ehb
bfc035a4:	4093e001 	0x4093e001
bfc035a8:	000000c0 	ehb
bfc035ac:	4092e801 	0x4092e801
bfc035b0:	000000c0 	ehb
bfc035b4:	02d09025 	or	s2,s6,s0
bfc035b8:	be4c0000 	0xbe4c0000
bfc035bc:	000000c0 	ehb
bfc035c0:	4094d000 	mtc0	s4,$26
bfc035c4:	000000c0 	ehb
bfc035c8:	26100008 	addiu	s0,s0,8
bfc035cc:	0211402b 	sltu	t0,s0,s1
bfc035d0:	5500ffea 	0x5500ffea
bfc035d4:	3c168000 	lui	s6,0x8000
bfc035d8:	8fb60018 	lw	s6,24(sp)
bfc035dc:	8fb50014 	lw	s5,20(sp)
bfc035e0:	8fb40010 	lw	s4,16(sp)
bfc035e4:	8fb3000c 	lw	s3,12(sp)
bfc035e8:	8fb20008 	lw	s2,8(sp)
bfc035ec:	8fb10004 	lw	s1,4(sp)
bfc035f0:	8fb00000 	lw	s0,0(sp)
bfc035f4:	8fbf0024 	lw	ra,36(sp)
bfc035f8:	8fbe0020 	lw	s8,32(sp)
bfc035fc:	03e00008 	jr	ra
bfc03600:	27bd0028 	addiu	sp,sp,40
bfc03604:	27bdfff0 	addiu	sp,sp,-16
bfc03608:	afbf000c 	sw	ra,12(sp)
bfc0360c:	afbe0008 	sw	s8,8(sp)
bfc03610:	27be0008 	addiu	s8,sp,8
bfc03614:	afb00000 	sw	s0,0(sp)
bfc03618:	40088000 	mfc0	t0,$16
bfc0361c:	00000040 	ssnop
bfc03620:	00000040 	ssnop
bfc03624:	00000040 	ssnop
bfc03628:	000000c0 	ehb
bfc0362c:	01001025 	move	v0,t0
bfc03630:	3c0d0100 	lui	t5,0x100
bfc03634:	004d7824 	and	t7,v0,t5
bfc03638:	11e00015 	beqz	t7,bfc03690 <_binary_bootloader_bin_start+0x3690>
bfc0363c:	00002025 	move	a0,zero
bfc03640:	3c108000 	lui	s0,0x8000
bfc03644:	26102c28 	addiu	s0,s0,11304
bfc03648:	0200f809 	jalr	s0
bfc0364c:	00000000 	nop
bfc03650:	34040008 	li	a0,0x8
bfc03654:	0200f809 	jalr	s0
bfc03658:	00000000 	nop
bfc0365c:	3c080001 	lui	t0,0x1
bfc03660:	3508ffff 	ori	t0,t0,0xffff
bfc03664:	7c025804 	0x7c025804
bfc03668:	00485021 	addu	t2,v0,t0
bfc0366c:	2446ffff 	addiu	a2,v0,-1
bfc03670:	00062027 	nor	a0,zero,a2
bfc03674:	01441024 	and	v0,t2,a0
bfc03678:	00002025 	move	a0,zero
bfc0367c:	7c025804 	0x7c025804
bfc03680:	0c000aef 	jal	b0002bbc <_binary_bootloader_bin_size+0xafffcbbc>
bfc03684:	34450080 	ori	a1,v0,0x80
bfc03688:	0c000b29 	jal	b0002ca4 <_binary_bootloader_bin_size+0xafffcca4>
bfc0368c:	00000000 	nop
bfc03690:	8fb00000 	lw	s0,0(sp)
bfc03694:	8fbf000c 	lw	ra,12(sp)
bfc03698:	8fbe0008 	lw	s8,8(sp)
bfc0369c:	03e00008 	jr	ra
bfc036a0:	27bd0010 	addiu	sp,sp,16
bfc036a4:	27bdfff0 	addiu	sp,sp,-16
bfc036a8:	afbf000c 	sw	ra,12(sp)
bfc036ac:	afbe0008 	sw	s8,8(sp)
bfc036b0:	27be0008 	addiu	s8,sp,8
bfc036b4:	afb00000 	sw	s0,0(sp)
bfc036b8:	40088000 	mfc0	t0,$16
bfc036bc:	00000040 	ssnop
bfc036c0:	00000040 	ssnop
bfc036c4:	00000040 	ssnop
bfc036c8:	000000c0 	ehb
bfc036cc:	01001025 	move	v0,t0
bfc036d0:	3c0f0100 	lui	t7,0x100
bfc036d4:	004f1024 	and	v0,v0,t7
bfc036d8:	10400013 	beqz	v0,bfc03728 <_binary_bootloader_bin_start+0x3728>
bfc036dc:	00002025 	move	a0,zero
bfc036e0:	3c108000 	lui	s0,0x8000
bfc036e4:	26102c28 	addiu	s0,s0,11304
bfc036e8:	0200f809 	jalr	s0
bfc036ec:	00000000 	nop
bfc036f0:	34040008 	li	a0,0x8
bfc036f4:	0200f809 	jalr	s0
bfc036f8:	00000000 	nop
bfc036fc:	00002025 	move	a0,zero
bfc03700:	3c0a0001 	lui	t2,0x1
bfc03704:	354affff 	ori	t2,t2,0xffff
bfc03708:	7c025804 	0x7c025804
bfc0370c:	004a6821 	addu	t5,v0,t2
bfc03710:	2448ffff 	addiu	t0,v0,-1
bfc03714:	00083027 	nor	a2,zero,t0
bfc03718:	01a62824 	and	a1,t5,a2
bfc0371c:	7c055804 	0x7c055804
bfc03720:	0c000aef 	jal	b0002bbc <_binary_bootloader_bin_size+0xafffcbbc>
bfc03724:	7c0539c4 	0x7c0539c4
bfc03728:	8fb00000 	lw	s0,0(sp)
bfc0372c:	8fbf000c 	lw	ra,12(sp)
bfc03730:	8fbe0008 	lw	s8,8(sp)
bfc03734:	03e00008 	jr	ra
bfc03738:	27bd0010 	addiu	sp,sp,16
bfc0373c:	10c0000b 	beqz	a2,bfc0376c <_binary_bootloader_bin_start+0x376c>
bfc03740:	00001025 	move	v0,zero
bfc03744:	90a20000 	lbu	v0,0(a1)
bfc03748:	90830000 	lbu	v1,0(a0)
bfc0374c:	24a50001 	addiu	a1,a1,1
bfc03750:	00621023 	subu	v0,v1,v0
bfc03754:	14400005 	bnez	v0,bfc0376c <_binary_bootloader_bin_start+0x376c>
bfc03758:	24840001 	addiu	a0,a0,1
bfc0375c:	10600003 	beqz	v1,bfc0376c <_binary_bootloader_bin_start+0x376c>
bfc03760:	24c6ffff 	addiu	a2,a2,-1
bfc03764:	54c0fff8 	0x54c0fff8
bfc03768:	90a20000 	lbu	v0,0(a1)
bfc0376c:	03e00008 	jr	ra
bfc03770:	00000000 	nop
bfc03774:	63fed300 	0x63fed300
bfc03778:	d401d502 	0xd401d502
bfc0377c:	d6031005 	0xd6031005
bfc03780:	a5604eff 	sh	zero,20223(t3)
bfc03784:	4d01c460 	bc3t	bfbf4908 <_binary_bootloader_bin_size+0xbfbee908>
bfc03788:	4c012efa 	0x4c012efa
bfc0378c:	96039502 	lhu	v1,-27390(s0)
bfc03790:	94019300 	lhu	at,-27904(zero)
bfc03794:	e8206302 	swc2	$0,25346(at)
bfc03798:	30af00ff 	andi	t7,a1,0xff
bfc0379c:	2cd90021 	sltiu	t9,a2,33
bfc037a0:	17200017 	bnez	t9,bfc03800 <_binary_bootloader_bin_start+0x3800>
bfc037a4:	00801825 	move	v1,a0
bfc037a8:	000fca00 	sll	t9,t7,0x8
bfc037ac:	032fc825 	or	t9,t9,t7
bfc037b0:	0019c400 	sll	t8,t9,0x10
bfc037b4:	3082000f 	andi	v0,a0,0xf
bfc037b8:	10400008 	beqz	v0,bfc037dc <_binary_bootloader_bin_start+0x37dc>
bfc037bc:	0338c825 	or	t9,t9,t8
bfc037c0:	340e0010 	li	t6,0x10
bfc037c4:	01c21023 	subu	v0,t6,v0
bfc037c8:	00c23023 	subu	a2,a2,v0
bfc037cc:	24630001 	addiu	v1,v1,1
bfc037d0:	2442ffff 	addiu	v0,v0,-1
bfc037d4:	1440fffd 	bnez	v0,bfc037cc <_binary_bootloader_bin_start+0x37cc>
bfc037d8:	a06fffff 	sb	t7,-1(v1)
bfc037dc:	00061102 	srl	v0,a2,0x4
bfc037e0:	30c6000f 	andi	a2,a2,0xf
bfc037e4:	24630010 	addiu	v1,v1,16
bfc037e8:	ac79fff4 	sw	t9,-12(v1)
bfc037ec:	ac79fff8 	sw	t9,-8(v1)
bfc037f0:	ac79fffc 	sw	t9,-4(v1)
bfc037f4:	2442ffff 	addiu	v0,v0,-1
bfc037f8:	1440fffa 	bnez	v0,bfc037e4 <_binary_bootloader_bin_start+0x37e4>
bfc037fc:	ac79fff0 	sw	t9,-16(v1)
bfc03800:	10c00004 	beqz	a2,bfc03814 <_binary_bootloader_bin_start+0x3814>
bfc03804:	24630001 	addiu	v1,v1,1
bfc03808:	24c6ffff 	addiu	a2,a2,-1
bfc0380c:	14c0fffd 	bnez	a2,bfc03804 <_binary_bootloader_bin_start+0x3804>
bfc03810:	a06fffff 	sb	t7,-1(v1)
bfc03814:	03e00008 	jr	ra
bfc03818:	00801025 	move	v0,a0
bfc0381c:	00851825 	or	v1,a0,a1
bfc03820:	30630003 	andi	v1,v1,0x3
bfc03824:	14600025 	bnez	v1,bfc038bc <_binary_bootloader_bin_start+0x38bc>
bfc03828:	00801025 	move	v0,a0
bfc0382c:	1000000c 	b	bfc03860 <_binary_bootloader_bin_start+0x3860>
bfc03830:	2cc30010 	sltiu	v1,a2,16
bfc03834:	ac830000 	sw	v1,0(a0)
bfc03838:	8ca30004 	lw	v1,4(a1)
bfc0383c:	24c6fff0 	addiu	a2,a2,-16
bfc03840:	ac830004 	sw	v1,4(a0)
bfc03844:	8ca30008 	lw	v1,8(a1)
bfc03848:	24a50010 	addiu	a1,a1,16
bfc0384c:	ac830008 	sw	v1,8(a0)
bfc03850:	8ca3fffc 	lw	v1,-4(a1)
bfc03854:	24840010 	addiu	a0,a0,16
bfc03858:	ac83fffc 	sw	v1,-4(a0)
bfc0385c:	2cc30010 	sltiu	v1,a2,16
bfc03860:	5060fff4 	0x5060fff4
bfc03864:	8ca30000 	lw	v1,0(a1)
bfc03868:	10000006 	b	bfc03884 <_binary_bootloader_bin_start+0x3884>
bfc0386c:	2cc30004 	sltiu	v1,a2,4
bfc03870:	24c6fffc 	addiu	a2,a2,-4
bfc03874:	ac830000 	sw	v1,0(a0)
bfc03878:	24840004 	addiu	a0,a0,4
bfc0387c:	24a50004 	addiu	a1,a1,4
bfc03880:	2cc30004 	sltiu	v1,a2,4
bfc03884:	5060fffa 	0x5060fffa
bfc03888:	8ca30000 	lw	v1,0(a1)
bfc0388c:	10000013 	b	bfc038dc <_binary_bootloader_bin_start+0x38dc>
bfc03890:	00000000 	nop
bfc03894:	a0830000 	sb	v1,0(a0)
bfc03898:	90a30001 	lbu	v1,1(a1)
bfc0389c:	24c6fffc 	addiu	a2,a2,-4
bfc038a0:	a0830001 	sb	v1,1(a0)
bfc038a4:	90a30002 	lbu	v1,2(a1)
bfc038a8:	24a50004 	addiu	a1,a1,4
bfc038ac:	a0830002 	sb	v1,2(a0)
bfc038b0:	90a3ffff 	lbu	v1,-1(a1)
bfc038b4:	24840004 	addiu	a0,a0,4
bfc038b8:	a083ffff 	sb	v1,-1(a0)
bfc038bc:	2cc30004 	sltiu	v1,a2,4
bfc038c0:	5060fff4 	0x5060fff4
bfc038c4:	90a30000 	lbu	v1,0(a1)
bfc038c8:	10000004 	b	bfc038dc <_binary_bootloader_bin_start+0x38dc>
bfc038cc:	00000000 	nop
bfc038d0:	24840001 	addiu	a0,a0,1
bfc038d4:	a098ffff 	sb	t8,-1(a0)
bfc038d8:	24a50001 	addiu	a1,a1,1
bfc038dc:	24c6ffff 	addiu	a2,a2,-1
bfc038e0:	04c3fffb 	0x4c3fffb
bfc038e4:	90b80000 	lbu	t8,0(a1)
bfc038e8:	03e00008 	jr	ra
bfc038ec:	00000000 	nop
bfc038f0:	290d0a00 	slti	t5,t0,2560
bfc038f4:	2c207368 	sltiu	zero,at,29544
bfc038f8:	6f756c64 	0x6f756c64
bfc038fc:	3a000d0a 	xori	zero,s0,0xd0a
bfc03900:	4452414d 	0x4452414d
bfc03904:	20546573 	addi	s4,v0,25971
bfc03908:	74204661 	jalx	b0811984 <_binary_bootloader_bin_size+0xb080b984>
bfc0390c:	696c2061 	0x696c2061
bfc03910:	74206164 	jalx	b0818590 <_binary_bootloader_bin_size+0xb0812590>
bfc03914:	64726573 	0x64726573
bfc03918:	7320002e 	0x7320002e
bfc0391c:	20287265 	addi	t0,at,29285
bfc03920:	61643a00 	0x61643a00
bfc03924:	0d0a2077 	jal	b42881dc <_binary_bootloader_bin_size+0xb42821dc>
bfc03928:	6520656e 	0x6520656e
bfc0392c:	636f756e 	0x636f756e
bfc03930:	74657265 	jalx	b195c994 <_binary_bootloader_bin_size+0xb1956994>
bfc03934:	6420616e 	0x6420616e
bfc03938:	20756e6b 	addi	s5,v1,28267
bfc0393c:	6e6f7720 	0x6e6f7720
bfc03940:	464c4153 	c1	0x4c4153
bfc03944:	48210000 	0x48210000
bfc03948:	04000200 	bltz	zero,bfc0414c <_binary_bootloader_bin_start+0x414c>
bfc0394c:	00000000 	nop
bfc03950:	08000008 	j	b0000020 <_binary_bootloader_bin_size+0xafffa020>
bfc03954:	4000001f 	0x4000001f
bfc03958:	00000000 	nop
bfc0395c:	08000008 	j	b0000020 <_binary_bootloader_bin_size+0xafffa020>
bfc03960:	4000001f 	0x4000001f
bfc03964:	00000000 	nop
bfc03968:	08000008 	j	b0000020 <_binary_bootloader_bin_size+0xafffa020>
bfc0396c:	4000000f 	0x4000000f
bfc03970:	00000000 	nop
bfc03974:	08000008 	j	b0000020 <_binary_bootloader_bin_size+0xafffa020>
bfc03978:	4000000f 	0x4000000f
bfc0397c:	00000000 	nop
bfc03980:	10000001 	b	bfc03988 <_binary_bootloader_bin_start+0x3988>
bfc03984:	08000002 	j	b0000008 <_binary_bootloader_bin_size+0xafffa008>
bfc03988:	20000001 	addi	zero,zero,1
bfc0398c:	4000001f 	0x4000001f
bfc03990:	00000000 	nop
bfc03994:	08000008 	j	b0000020 <_binary_bootloader_bin_size+0xafffa020>
bfc03998:	4000001f 	0x4000001f
bfc0399c:	00000000 	nop
bfc039a0:	10000001 	b	bfc039a8 <_binary_bootloader_bin_start+0x39a8>
bfc039a4:	08000002 	j	b0000008 <_binary_bootloader_bin_size+0xafffa008>
bfc039a8:	20000001 	addi	zero,zero,1
bfc039ac:	4000000f 	0x4000000f
bfc039b0:	00000000 	nop
bfc039b4:	10000001 	b	bfc039bc <_binary_bootloader_bin_start+0x39bc>
bfc039b8:	08000002 	j	b0000008 <_binary_bootloader_bin_size+0xafffa008>
bfc039bc:	20000001 	addi	zero,zero,1
bfc039c0:	40000007 	0x40000007
bfc039c4:	00000000 	nop
bfc039c8:	10000001 	b	bfc039d0 <_binary_bootloader_bin_start+0x39d0>
bfc039cc:	08000002 	j	b0000008 <_binary_bootloader_bin_size+0xafffa008>
bfc039d0:	20000001 	addi	zero,zero,1
bfc039d4:	4000000f 	0x4000000f
bfc039d8:	00000000 	nop
bfc039dc:	08000008 	j	b0000020 <_binary_bootloader_bin_size+0xafffa020>
bfc039e0:	4000001f 	0x4000001f
bfc039e4:	00000000 	nop
bfc039e8:	454e3235 	0x454e3235
bfc039ec:	44313600 	0x44313600
bfc039f0:	454e3235 	0x454e3235
bfc039f4:	46313600 	add.d	$f24,$f6,$f17
bfc039f8:	454e3235 	0x454e3235
bfc039fc:	46333200 	add.d	$f8,$f6,$f19
bfc03a00:	47443235 	c1	0x1443235
bfc03a04:	51313600 	0x51313600
bfc03a08:	454e3235 	0x454e3235
bfc03a0c:	51363400 	0x51363400
bfc03a10:	47443235 	c1	0x1443235
bfc03a14:	51333200 	0x51333200
bfc03a18:	47454e45 	c1	0x1454e45
bfc03a1c:	52494300 	0x52494300
bfc03a20:	2e000a00 	sltiu	zero,s0,2560
bfc03a24:	57323551 	0x57323551
bfc03a28:	3634004e 	ori	s4,s1,0x4e
bfc03a2c:	32355333 	andi	s5,s1,0x5333
bfc03a30:	32004d58 	andi	zero,s0,0x4d58
bfc03a34:	32354c31 	andi	s5,s1,0x4c31
bfc03a38:	36303645 	ori	s0,s1,0x3645
bfc03a3c:	28303544 	slti	s0,at,13636
bfc03a40:	29004d58 	slti	zero,t0,19800
bfc03a44:	32354c33 	andi	s5,s1,0x4c33
bfc03a48:	32303544 	andi	s0,s1,0x3544
bfc03a4c:	28303645 	slti	s0,at,13893
bfc03a50:	29004d58 	slti	zero,t0,19800
bfc03a54:	32354c36 	andi	s5,s1,0x4c36
bfc03a58:	34303544 	ori	s0,at,0x3544
bfc03a5c:	28343545 	slti	s4,at,13637
bfc03a60:	29005769 	slti	zero,t0,22377
bfc03a64:	6e626f6e 	0x6e626f6e
bfc03a68:	64205732 	0x64205732
bfc03a6c:	35513132 	ori	s1,t2,0x3132
bfc03a70:	38005350 	xori	zero,zero,0x5350
bfc03a74:	4920466c 	0x4920466c
bfc03a78:	61736820 	0x61736820
bfc03a7c:	51756164 	0x51756164
bfc03a80:	20456e61 	addi	a1,v0,28257
bfc03a84:	626c650d 	0x626c650d
bfc03a88:	0a005353 	j	b8014d4c <_binary_bootloader_bin_size+0xb800ed4c>
bfc03a8c:	54203236 	0x54203236
bfc03a90:	56463031 	0x56463031
bfc03a94:	36005353 	ori	zero,s0,0x5353
bfc03a98:	54203236 	0x54203236
bfc03a9c:	56463033 	0x56463033
bfc03aa0:	32005353 	andi	zero,s0,0x5353
bfc03aa4:	54203236 	0x54203236
bfc03aa8:	56463036 	0x56463036
bfc03aac:	34005354 	li	zero,0x5354
bfc03ab0:	204d3235 	addi	t5,v0,12853
bfc03ab4:	50363400 	0x50363400
bfc03ab8:	5354204d 	0x5354204d
bfc03abc:	32355033 	andi	s5,s1,0x5033
bfc03ac0:	32005354 	andi	zero,s0,0x5354
bfc03ac4:	204d3235 	addi	t5,v0,12853
bfc03ac8:	50313600 	0x50313600
bfc03acc:	53323546 	0x53323546
bfc03ad0:	4c303634 	0x4c303634
bfc03ad4:	41005332 	bc0f	bfc187a0 <_binary_bootloader_bin_end+0x127a0>
bfc03ad8:	35464c30 	ori	a2,t2,0x4c30
bfc03adc:	33325000 	andi	s2,t9,0x5000
bfc03ae0:	53323546 	0x53323546
bfc03ae4:	4c303136 	0x4c303136
bfc03ae8:	41004154 	bc0f	bfc1403c <_binary_bootloader_bin_end+0xe03c>
bfc03aec:	32364446 	andi	s6,s1,0x4446
bfc03af0:	31363100 	andi	s6,t1,0x3100
bfc03af4:	41543235 	0x41543235
bfc03af8:	44463136 	0x44463136
bfc03afc:	31005332 	andi	zero,t0,0x5332
bfc03b00:	35464c30 	ori	a2,t2,0x4c30
bfc03b04:	31364b00 	andi	s6,t1,0x4b00
bfc03b08:	57696e62 	0x57696e62
bfc03b0c:	6f6e6420 	0x6f6e6420
bfc03b10:	57323558 	0x57323558
bfc03b14:	36340057 	ori	s4,s1,0x57
bfc03b18:	696e626f 	0x696e626f
bfc03b1c:	6e642057 	0x6e642057
bfc03b20:	32355833 	andi	s5,s1,0x5833
bfc03b24:	32005769 	andi	zero,s0,0x5769
bfc03b28:	6e626f6e 	0x6e626f6e
bfc03b2c:	64205732 	0x64205732
bfc03b30:	35583136 	ori	t8,t2,0x3136
bfc03b34:	0057696e 	0x57696e
bfc03b38:	626f6e64 	0x626f6e64
bfc03b3c:	20573235 	addi	s7,v0,12853
bfc03b40:	51313600 	0x51313600
bfc03b44:	57696e62 	0x57696e62
bfc03b48:	6f6e6420 	0x6f6e6420
bfc03b4c:	57323551 	0x57323551
bfc03b50:	33320053 	andi	s2,t9,0x53
bfc03b54:	53542032 	0x53542032
bfc03b58:	35564630 	ori	s6,t2,0x4630
bfc03b5c:	31364200 	andi	s6,t1,0x4200
bfc03b60:	53535420 	0x53535420
bfc03b64:	32355646 	andi	s5,s1,0x5646
bfc03b68:	30333242 	andi	s3,at,0x3242
bfc03b6c:	004d5832 	0x4d5832
bfc03b70:	354c3136 	ori	t4,t2,0x3136
bfc03b74:	33354400 	andi	s5,t9,0x4400
bfc03b78:	4d583235 	0x4d583235
bfc03b7c:	4c333233 	0x4c333233
bfc03b80:	35440046 	ori	a0,t2,0x46
bfc03b84:	32354c30 	andi	s5,s1,0x4c30
bfc03b88:	31364100 	andi	s6,t1,0x4100
bfc03b8c:	41543235 	0x41543235
bfc03b90:	44463332 	0x44463332
bfc03b94:	31410046 	andi	at,t2,0x46
bfc03b98:	32354c30 	andi	s5,s1,0x4c30
bfc03b9c:	33324100 	andi	s2,t9,0x4100
bfc03ba0:	454e3235 	0x454e3235
bfc03ba4:	51483136 	0x51483136
bfc03ba8:	00454e32 	0x454e32
bfc03bac:	35513332 	ori	s1,t2,0x3332
bfc03bb0:	42000000 	c0	0x0
bfc03bb4:	00202017 	0x202017
bfc03bb8:	00000000 	nop
bfc03bbc:	8000322e 	lb	zero,12846(zero)
bfc03bc0:	00800000 	0x800000
bfc03bc4:	00010000 	sll	zero,at,0x0
bfc03bc8:	00000001 	0x1
bfc03bcc:	00202016 	0x202016
bfc03bd0:	00000000 	nop
bfc03bd4:	80003238 	lb	zero,12856(zero)
bfc03bd8:	00400000 	0x400000
bfc03bdc:	00010000 	sll	zero,at,0x0
bfc03be0:	00000001 	0x1
bfc03be4:	00202015 	0x202015
bfc03be8:	00000000 	nop
bfc03bec:	80003242 	lb	zero,12866(zero)
bfc03bf0:	00200000 	0x200000
bfc03bf4:	00010000 	sll	zero,at,0x0
bfc03bf8:	00000001 	0x1
bfc03bfc:	00ef3017 	0xef3017
bfc03c00:	00000000 	nop
bfc03c04:	80003288 	lb	zero,12936(zero)
bfc03c08:	00800000 	0x800000
bfc03c0c:	00010000 	sll	zero,at,0x0
bfc03c10:	00000002 	srl	zero,zero,0x0
bfc03c14:	00ef3016 	0xef3016
bfc03c18:	00000000 	nop
bfc03c1c:	80003297 	lb	zero,12951(zero)
bfc03c20:	00400000 	0x400000
bfc03c24:	00010000 	sll	zero,at,0x0
bfc03c28:	00000002 	srl	zero,zero,0x0
bfc03c2c:	00ef3015 	0xef3015
bfc03c30:	00000000 	nop
bfc03c34:	800032a6 	lb	zero,12966(zero)
bfc03c38:	00200000 	0x200000
bfc03c3c:	00010000 	sll	zero,at,0x0
bfc03c40:	00000002 	srl	zero,zero,0x0
bfc03c44:	00ef4015 	0xef4015
bfc03c48:	00000000 	nop
bfc03c4c:	800032b5 	lb	zero,12981(zero)
bfc03c50:	00200000 	0x200000
bfc03c54:	00010000 	sll	zero,at,0x0
bfc03c58:	00000002 	srl	zero,zero,0x0
bfc03c5c:	00ef4016 	0xef4016
bfc03c60:	00000000 	nop
bfc03c64:	800032c4 	lb	zero,12996(zero)
bfc03c68:	00400000 	0x400000
bfc03c6c:	00010000 	sll	zero,at,0x0
bfc03c70:	00000002 	srl	zero,zero,0x0
bfc03c74:	00bf2541 	0xbf2541
bfc03c78:	00000000 	nop
bfc03c7c:	800032d3 	lb	zero,13011(zero)
bfc03c80:	00200000 	0x200000
bfc03c84:	00010000 	sll	zero,at,0x0
bfc03c88:	00000001 	0x1
bfc03c8c:	00bf254a 	0xbf254a
bfc03c90:	00000000 	nop
bfc03c94:	800032e0 	lb	zero,13024(zero)
bfc03c98:	00400000 	0x400000
bfc03c9c:	00010000 	sll	zero,at,0x0
bfc03ca0:	00000001 	0x1
bfc03ca4:	00bf2601 	0xbf2601
bfc03ca8:	00000000 	nop
bfc03cac:	8000320a 	lb	zero,12810(zero)
bfc03cb0:	00200000 	0x200000
bfc03cb4:	00010000 	sll	zero,at,0x0
bfc03cb8:	00000001 	0x1
bfc03cbc:	00bf2602 	0xbf2602
bfc03cc0:	00000000 	nop
bfc03cc4:	80003216 	lb	zero,12822(zero)
bfc03cc8:	00400000 	0x400000
bfc03ccc:	00010000 	sll	zero,at,0x0
bfc03cd0:	00000001 	0x1
bfc03cd4:	00bf2603 	0xbf2603
bfc03cd8:	00000000 	nop
bfc03cdc:	80003222 	lb	zero,12834(zero)
bfc03ce0:	00800000 	0x800000
bfc03ce4:	00010000 	sll	zero,at,0x0
bfc03ce8:	00000001 	0x1
bfc03cec:	00c22015 	0xc22015
bfc03cf0:	00000000 	nop
bfc03cf4:	800031b2 	lb	zero,12722(zero)
bfc03cf8:	00200000 	0x200000
bfc03cfc:	00010000 	sll	zero,at,0x0
bfc03d00:	00000001 	0x1
bfc03d04:	00c22016 	0xc22016
bfc03d08:	00000000 	nop
bfc03d0c:	800031c2 	lb	zero,12738(zero)
bfc03d10:	00400000 	0x400000
bfc03d14:	00010000 	sll	zero,at,0x0
bfc03d18:	00000001 	0x1
bfc03d1c:	00c22017 	0xc22017
bfc03d20:	00000000 	nop
bfc03d24:	800031d2 	lb	zero,12754(zero)
bfc03d28:	00800000 	0x800000
bfc03d2c:	00010000 	sll	zero,at,0x0
bfc03d30:	00000003 	sra	zero,zero,0x0
bfc03d34:	00c22415 	0xc22415
bfc03d38:	00000000 	nop
bfc03d3c:	800032ed 	lb	zero,13037(zero)
bfc03d40:	00200000 	0x200000
bfc03d44:	00010000 	sll	zero,at,0x0
bfc03d48:	00000003 	sra	zero,zero,0x0
bfc03d4c:	00c22416 	0xc22416
bfc03d50:	00000000 	nop
bfc03d54:	800032f8 	lb	zero,13048(zero)
bfc03d58:	00400000 	0x400000
bfc03d5c:	00010000 	sll	zero,at,0x0
bfc03d60:	00000003 	sra	zero,zero,0x0
bfc03d64:	00010216 	0x10216
bfc03d68:	00000000 	nop
bfc03d6c:	8000324c 	lb	zero,12876(zero)
bfc03d70:	00800000 	0x800000
bfc03d74:	00010000 	sll	zero,at,0x0
bfc03d78:	00000001 	0x1
bfc03d7c:	00010215 	0x10215
bfc03d80:	00000000 	nop
bfc03d84:	80003256 	lb	zero,12886(zero)
bfc03d88:	00400000 	0x400000
bfc03d8c:	00010000 	sll	zero,at,0x0
bfc03d90:	00000003 	sra	zero,zero,0x0
bfc03d94:	00010214 	0x10214
bfc03d98:	00000000 	nop
bfc03d9c:	80003260 	lb	zero,12896(zero)
bfc03da0:	00200000 	0x200000
bfc03da4:	00010000 	sll	zero,at,0x0
bfc03da8:	00000001 	0x1
bfc03dac:	008c2015 	0x8c2015
bfc03db0:	00000000 	nop
bfc03db4:	80003303 	lb	zero,13059(zero)
bfc03db8:	00200000 	0x200000
bfc03dbc:	00010000 	sll	zero,at,0x0
bfc03dc0:	00000001 	0x1
bfc03dc4:	001f4600 	sll	t0,ra,0x18
bfc03dc8:	00000000 	nop
bfc03dcc:	8000326a 	lb	zero,12906(zero)
bfc03dd0:	00200000 	0x200000
bfc03dd4:	00010000 	sll	zero,at,0x0
bfc03dd8:	00000001 	0x1
bfc03ddc:	001c3015 	0x1c3015
bfc03de0:	00000000 	nop
bfc03de4:	80003168 	lb	zero,12648(zero)
bfc03de8:	00200000 	0x200000
bfc03dec:	00010000 	sll	zero,at,0x0
bfc03df0:	00000002 	srl	zero,zero,0x0
bfc03df4:	001c3115 	0x1c3115
bfc03df8:	00000000 	nop
bfc03dfc:	80003170 	lb	zero,12656(zero)
bfc03e00:	00200000 	0x200000
bfc03e04:	00010000 	sll	zero,at,0x0
bfc03e08:	00000001 	0x1
bfc03e0c:	001f4602 	srl	t0,ra,0x18
bfc03e10:	00000000 	nop
bfc03e14:	80003274 	lb	zero,12916(zero)
bfc03e18:	00200000 	0x200000
bfc03e1c:	00010000 	sll	zero,at,0x0
bfc03e20:	00000001 	0x1
bfc03e24:	001c3116 	0x1c3116
bfc03e28:	00000000 	nop
bfc03e2c:	80003178 	lb	zero,12664(zero)
bfc03e30:	00400000 	0x400000
bfc03e34:	00010000 	sll	zero,at,0x0
bfc03e38:	00000001 	0x1
bfc03e3c:	00c84015 	0xc84015
bfc03e40:	00000000 	nop
bfc03e44:	80003180 	lb	zero,12672(zero)
bfc03e48:	00200000 	0x200000
bfc03e4c:	00010000 	sll	zero,at,0x0
bfc03e50:	00000003 	sra	zero,zero,0x0
bfc03e54:	001f4701 	0x1f4701
bfc03e58:	00000000 	nop
bfc03e5c:	8000330c 	lb	zero,13068(zero)
bfc03e60:	00400000 	0x400000
bfc03e64:	00010000 	sll	zero,at,0x0
bfc03e68:	00000002 	srl	zero,zero,0x0
bfc03e6c:	00ef4017 	0xef4017
bfc03e70:	00000000 	nop
bfc03e74:	800031a4 	lb	zero,12708(zero)
bfc03e78:	00800000 	0x800000
bfc03e7c:	00010000 	sll	zero,at,0x0
bfc03e80:	00000003 	sra	zero,zero,0x0
bfc03e84:	00d53016 	0xd53016
bfc03e88:	00000000 	nop
bfc03e8c:	800031ab 	lb	zero,12715(zero)
bfc03e90:	00400000 	0x400000
bfc03e94:	00010000 	sll	zero,at,0x0
bfc03e98:	00000002 	srl	zero,zero,0x0
bfc03e9c:	001c3017 	0x1c3017
bfc03ea0:	00000000 	nop
bfc03ea4:	80003188 	lb	zero,12680(zero)
bfc03ea8:	00800000 	0x800000
bfc03eac:	00010000 	sll	zero,at,0x0
bfc03eb0:	00000003 	sra	zero,zero,0x0
bfc03eb4:	008c2016 	0x8c2016
bfc03eb8:	00000000 	nop
bfc03ebc:	80003317 	lb	zero,13079(zero)
bfc03ec0:	00400000 	0x400000
bfc03ec4:	00010000 	sll	zero,at,0x0
bfc03ec8:	00000003 	sra	zero,zero,0x0
bfc03ecc:	001c7015 	0x1c7015
bfc03ed0:	00000000 	nop
bfc03ed4:	80003320 	lb	zero,13088(zero)
bfc03ed8:	00200000 	0x200000
bfc03edc:	00010000 	sll	zero,at,0x0
bfc03ee0:	00000003 	sra	zero,zero,0x0
bfc03ee4:	00014015 	0x14015
bfc03ee8:	00000000 	nop
bfc03eec:	8000327e 	lb	zero,12926(zero)
bfc03ef0:	00200000 	0x200000
bfc03ef4:	00010000 	sll	zero,at,0x0
bfc03ef8:	00000003 	sra	zero,zero,0x0
bfc03efc:	00c84016 	0xc84016
bfc03f00:	00000000 	nop
bfc03f04:	80003190 	lb	zero,12688(zero)
bfc03f08:	00400000 	0x400000
bfc03f0c:	00010000 	sll	zero,at,0x0
bfc03f10:	00000003 	sra	zero,zero,0x0
bfc03f14:	001c3016 	0x1c3016
bfc03f18:	00000000 	nop
bfc03f1c:	80003329 	lb	zero,13097(zero)
bfc03f20:	00400000 	0x400000
bfc03f24:	00010000 	sll	zero,at,0x0
bfc03f28:	00000003 	sra	zero,zero,0x0
bfc03f2c:	00ef4018 	0xef4018
bfc03f30:	00000000 	nop
bfc03f34:	800031e2 	lb	zero,12770(zero)
bfc03f38:	01000000 	0x1000000
bfc03f3c:	00010000 	sll	zero,at,0x0
bfc03f40:	00000003 	sra	zero,zero,0x0
bfc03f44:	ffffffff 	0xffffffff
bfc03f48:	00000000 	nop
bfc03f4c:	80003198 	lb	zero,12696(zero)
bfc03f50:	00200000 	0x200000
bfc03f54:	00010000 	sll	zero,at,0x0
bfc03f58:	00000001 	0x1
bfc03f5c:	000000ff 	0xff
bfc03f60:	0000ffff 	0xffff
bfc03f64:	00ffffff 	0xffffff
bfc03f68:	00200400 	0x200400
bfc03f6c:	0d0a6368 	jal	b4298da0 <_binary_bootloader_bin_size+0xb4292da0>
bfc03f70:	65636b73 	0x65636b73
bfc03f74:	756d2065 	jalx	b5b48194 <_binary_bootloader_bin_size+0xb5b42194>
bfc03f78:	72726f72 	0x72726f72
bfc03f7c:	2100464c 	addi	zero,t0,17996
bfc03f80:	4153483a 	0x4153483a
bfc03f84:	20414d44 	addi	at,v0,19780
bfc03f88:	2000464c 	addi	zero,zero,17996
bfc03f8c:	4153483a 	0x4153483a
bfc03f90:	20496e74 	addi	t1,v0,28276
bfc03f94:	656c2000 	0x656c2000
bfc03f98:	464c4153 	c1	0x4c4153
bfc03f9c:	483a2041 	0x483a2041
bfc03fa0:	544d454c 	0x544d454c
bfc03fa4:	2000464c 	addi	zero,zero,17996
bfc03fa8:	4153483a 	0x4153483a
bfc03fac:	20756e6b 	addi	s5,v1,28267
bfc03fb0:	6e6f776e 	0x6e6f776e
bfc03fb4:	0020000a 	0x20000a
bfc03fb8:	0d0a0d00 	jal	b4283400 <_binary_bootloader_bin_size+0xb427d400>
bfc03fbc:	0a0d000d 	j	b8340034 <_binary_bootloader_bin_size+0xb833a034>
bfc03fc0:	0a4f4b0d 	j	b93d2c34 <_binary_bootloader_bin_size+0xb93ccc34>
bfc03fc4:	0a004452 	j	b8011148 <_binary_bootloader_bin_size+0xb800b148>
bfc03fc8:	414d2073 	0x414d2073
bfc03fcc:	697a6520 	0x697a6520
bfc03fd0:	746f6f20 	jalx	b1bdbc80 <_binary_bootloader_bin_size+0xb1bd5c80>
bfc03fd4:	736d616c 	0x736d616c
bfc03fd8:	6c20210d 	0x6c20210d
bfc03fdc:	0a000d0a 	j	b8003428 <_binary_bootloader_bin_size+0xb7ffd428>
bfc03fe0:	584d4f44 	0x584d4f44
bfc03fe4:	454d2075 	0x454d2075
bfc03fe8:	706c6f61 	0x706c6f61
bfc03fec:	6420756e 	0x6420756e
bfc03ff0:	636f6d70 	0x636f6d70
bfc03ff4:	6c657465 	0x6c657465
bfc03ff8:	64210d0a 	0x64210d0a
bfc03ffc:	4552524f 	0x4552524f
bfc04000:	52000d0a 	0x52000d0a
bfc04004:	52415320 	0x52415320
bfc04008:	4552524f 	0x4552524f
bfc0400c:	5200204b 	0x5200204b
bfc04010:	62797465 	0x62797465
bfc04014:	730d0a00 	0x730d0a00
bfc04018:	0a0d7265 	j	b835c994 <_binary_bootloader_bin_size+0xb8356994>
bfc0401c:	63656976 	0x63656976
bfc04020:	6564203d 	0x6564203d
bfc04024:	20000d0a 	addi	zero,zero,3338
bfc04028:	4552524f 	0x4552524f
bfc0402c:	520d0a00 	0x520d0a00
bfc04030:	0a0d5241 	j	b8354904 <_binary_bootloader_bin_size+0xb834e904>
bfc04034:	53322045 	0x53322045
bfc04038:	72617369 	0x72617369
bfc0403c:	6e672e2e 	0x6e672e2e
bfc04040:	2e000d0a 	sltiu	zero,s0,3338
bfc04044:	45726173 	0x45726173
bfc04048:	65204f4b 	0x65204f4b
bfc0404c:	210d0a00 	addi	t5,t0,2560
bfc04050:	0a0d5241 	j	b8354904 <_binary_bootloader_bin_size+0xb834e904>
bfc04054:	53312045 	0x53312045
bfc04058:	72617369 	0x72617369
bfc0405c:	6e672e2e 	0x6e672e2e
bfc04060:	2e000d0a 	sltiu	zero,s0,3338
bfc04064:	4661696c 	c1	0x61696c
bfc04068:	65642074 	0x65642074
bfc0406c:	6f206572 	0x6f206572
bfc04070:	61736520 	0x61736520
bfc04074:	74686520 	jalx	b1a19480 <_binary_bootloader_bin_size+0xb1a13480>
bfc04078:	61726561 	0x61726561
bfc0407c:	20666f72 	addi	a2,v1,28530
bfc04080:	20726173 	addi	s2,v1,24947
bfc04084:	210d0a00 	addi	t5,t0,2560
bfc04088:	0d0a6c6f 	jal	b429b1bc <_binary_bootloader_bin_size+0xb42951bc>
bfc0408c:	61642072 	0x61642072
bfc04090:	61732e2e 	0x61732e2e
bfc04094:	2e000d0a 	sltiu	zero,s0,3338
bfc04098:	6c6f6164 	0x6c6f6164
bfc0409c:	20726173 	addi	s2,v1,24947
bfc040a0:	32204552 	andi	zero,s1,0x4552
bfc040a4:	524f5200 	0x524f5200
bfc040a8:	52414d3a 	0x52414d3a
bfc040ac:	2053697a 	addi	s3,v0,27002
bfc040b0:	65203d20 	0x65203d20
bfc040b4:	00445241 	0x445241
bfc040b8:	4d205465 	0x4d205465
bfc040bc:	73742046 	0x73742046
bfc040c0:	61696c20 	0x61696c20
bfc040c4:	210d0a00 	addi	t5,t0,2560
bfc040c8:	0d0a466f 	jal	b42919bc <_binary_bootloader_bin_size+0xb428b9bc>
bfc040cc:	756e6420 	jalx	b5b99080 <_binary_bootloader_bin_size+0xb5b93080>
bfc040d0:	616e2075 	0x616e2075
bfc040d4:	6e6b6e6f 	0x6e6b6e6f
bfc040d8:	776e2053 	jalx	bdb8814c <_binary_bootloader_bin_size+0xbdb8214c>
bfc040dc:	50492046 	0x50492046
bfc040e0:	6c617368 	0x6c617368
bfc040e4:	21204162 	addi	zero,t1,16738
bfc040e8:	6f727421 	0x6f727421
bfc040ec:	0d0a000d 	jal	b4280034 <_binary_bootloader_bin_size+0xb427a034>
bfc040f0:	0a446f77 	j	b911bddc <_binary_bootloader_bin_size+0xb9115ddc>
bfc040f4:	6e6c6f61 	0x6e6c6f61
bfc040f8:	64206669 	0x64206669
bfc040fc:	726d7761 	0x726d7761
bfc04100:	72652e2e 	0x72652e2e
bfc04104:	2e000d0a 	sltiu	zero,s0,3338
bfc04108:	4661696c 	c1	0x61696c
bfc0410c:	65642074 	0x65642074
bfc04110:	6f206572 	0x6f206572
bfc04114:	61736520 	0x61736520
bfc04118:	74686520 	jalx	b1a19480 <_binary_bootloader_bin_size+0xb1a13480>
bfc0411c:	61726561 	0x61726561
bfc04120:	20666f72 	addi	a2,v1,28530
bfc04124:	20726173 	addi	s2,v1,24947
bfc04128:	32210d0a 	andi	at,s1,0xd0a
bfc0412c:	000a0d73 	0xa0d73
bfc04130:	74617274 	jalx	b185c9d0 <_binary_bootloader_bin_size+0xb18569d0>
bfc04134:	2070726f 	addi	s0,v1,29295
bfc04138:	6772616d 	0x6772616d
bfc0413c:	696e6720 	0x696e6720
bfc04140:	52415332 	0x52415332
bfc04144:	2e2e2e0d 	sltiu	t6,s1,11789
bfc04148:	0a000a0d 	j	b8002834 <_binary_bootloader_bin_size+0xb7ffc834>
bfc0414c:	73746172 	0x73746172
bfc04150:	74207072 	jalx	b081c1c8 <_binary_bootloader_bin_size+0xb08161c8>
bfc04154:	6f677261 	0x6f677261
bfc04158:	6d696e67 	0x6d696e67
bfc0415c:	20524153 	addi	s2,v0,16723
bfc04160:	312e2e2e 	andi	t6,t1,0x2e2e
bfc04164:	0d0a000d 	jal	b4280034 <_binary_bootloader_bin_size+0xb427a034>
bfc04168:	0a726173 	j	b9c985cc <_binary_bootloader_bin_size+0xb9c925cc>
bfc0416c:	32206572 	andi	zero,s1,0x6572
bfc04170:	726f7221 	0x726f7221
bfc04174:	20626163 	addi	v0,v1,24931
bfc04178:	6b757020 	0x6b757020
bfc0417c:	72617320 	0x72617320
bfc04180:	73746172 	0x73746172
bfc04184:	74000d0a 	jalx	b0003428 <_binary_bootloader_bin_size+0xafffd428>
bfc04188:	4c6f6164 	0x4c6f6164
bfc0418c:	204f4b21 	addi	t7,v0,19233
bfc04190:	000d0a6c 	0xd0a6c
bfc04194:	6f616420 	0x6f616420
bfc04198:	72617332 	0x72617332
bfc0419c:	20535543 	addi	s3,v0,21827
bfc041a0:	43455353 	c0	0x1455353
bfc041a4:	46554c4c 	c1	0x554c4c
bfc041a8:	59005654 	0x59005654
bfc041ac:	435f5350 	c0	0x15f5350
bfc041b0:	495f384d 	0x495f384d
bfc041b4:	312e3136 	andi	t6,t1,0x3136
bfc041b8:	207c2020 	addi	gp,v1,8224
bfc041bc:	32303132 	andi	s0,s1,0x3132
bfc041c0:	2f31322f 	sltiu	s1,t9,12847
bfc041c4:	32360000 	andi	s6,s1,0x0
bfc041c8:	00003136 	0x3136
bfc041cc:	3a30303a 	xori	s0,s1,0x303a
bfc041d0:	30300000 	andi	s0,at,0x0
	...
bfc041e4:	0005747c 	0x5747c
bfc041e8:	0002ad8c 	syscall	0xab6
bfc041ec:	0001d400 	sll	k0,at,0x10
bfc041f0:	00015f00 	sll	t3,at,0x1c
bfc041f4:	0000ea00 	sll	sp,zero,0x8
bfc041f8:	0000af80 	sll	s5,zero,0x1e
bfc041fc:	00007500 	sll	t6,zero,0x14
bfc04200:	00003a80 	sll	a3,zero,0xa
bfc04204:	00001d40 	sll	v1,zero,0x15
bfc04208:	00000ea0 	0xea0
bfc0420c:	00000750 	0x750
bfc04210:	000003a8 	0x3a8
bfc04214:	00000157 	0x157
bfc04218:	02040601 	0x2040601
	...
bfc04224:	01010000 	0x1010000
bfc04228:	ffffffff 	0xffffffff
bfc0422c:	00000000 	nop
bfc04230:	55555555 	0x55555555
bfc04234:	aaaaaaaa 	swl	t2,-21846(s5)
bfc04238:	a5a5a5a5 	sh	a1,-23131(t5)
bfc0423c:	5a5a5a5a 	0x5a5a5a5a
bfc04240:	96969696 	lhu	s6,-26986(s4)
bfc04244:	69696969 	0x69696969
bfc04248:	cccccccc 	lwc3	$12,-13108(a2)
bfc0424c:	33333333 	andi	s3,t9,0x3333
bfc04250:	4452414d 	0x4452414d
bfc04254:	20504f53 	addi	s0,v0,20307
bfc04258:	543a2054 	0x543a2054
bfc0425c:	65737469 	0x65737469
bfc04260:	6e673a20 	0x6e673a20
bfc04264:	20202020 	addi	zero,at,8224
bfc04268:	4f4b0000 	c3	0x14b0000
bfc0426c:	0100ff00 	0x100ff00
	...
bfc04278:	00020090 	0x20090
bfc0427c:	01000000 	0x1000000
bfc04280:	00000000 	nop
bfc04284:	00000200 	sll	zero,zero,0x8
bfc04288:	70010000 	0x70010000
bfc0428c:	00000000 	nop
bfc04290:	00000001 	0x1
bfc04294:	00500000 	0x500000
	...
bfc042a0:	0200e800 	0x200e800
	...
bfc042ac:	00020040 	sll	zero,v0,0x1
	...
bfc042b8:	00000200 	sll	zero,zero,0x8
bfc042bc:	2000d000 	addi	zero,zero,-12288
bfc042c0:	00000000 	nop
bfc042c4:	00000002 	srl	zero,zero,0x0
bfc042c8:	00600001 	0x600001
	...
bfc042d4:	02006000 	0x2006000
bfc042d8:	d0000000 	0xd0000000
	...
bfc0434c:	00000100 	sll	zero,zero,0x4
bfc04350:	f0000000 	0xf0000000
bfc04354:	00000000 	nop
bfc04358:	00000004 	sllv	zero,zero,zero
bfc0435c:	00aa0055 	0xaa0055
bfc04360:	00900100 	0x900100
	...
bfc0438c:	00000004 	sllv	zero,zero,zero
bfc04390:	00aa0055 	0xaa0055
bfc04394:	00a00000 	0xa00000
bfc04398:	00000000 	nop
bfc0439c:	0600aa00 	bltz	s0,bfbeeba0 <_binary_bootloader_bin_size+0xbfbe8ba0>
bfc043a0:	55008000 	0x55008000
bfc043a4:	aa005500 	swl	zero,21760(s0)
bfc043a8:	30000000 	andi	zero,zero,0x0
	...
bfc043d0:	0aaa0554 	j	baa81550 <_binary_bootloader_bin_size+0xbaa7b550>
bfc043d4:	0aaa0000 	j	baa80000 <_binary_bootloader_bin_size+0xbaa7a000>
bfc043d8:	00000000 	nop
	...
bfc04400:	0aaa0554 	j	baa81550 <_binary_bootloader_bin_size+0xbaa7b550>
bfc04404:	0aaa0000 	j	baa80000 <_binary_bootloader_bin_size+0xbaa7a000>
bfc04408:	00000000 	nop
bfc0440c:	0aaa0554 	j	baa81550 <_binary_bootloader_bin_size+0xbaa7b550>
bfc04410:	0aaa0aaa 	j	baa82aa8 <_binary_bootloader_bin_size+0xbaa7caa8>
bfc04414:	05540aaa 	0x5540aaa
	...
bfc0443c:	aaaa5554 	swl	t2,21844(s5)
bfc04440:	aaaa0000 	swl	t2,0(s5)
	...
bfc0446c:	aaaa5554 	swl	t2,21844(s5)
bfc04470:	aaaa0000 	swl	t2,0(s5)
bfc04474:	00000000 	nop
bfc04478:	aaaa5554 	swl	t2,21844(s5)
bfc0447c:	aaaaaaaa 	swl	t2,-21846(s5)
bfc04480:	55540000 	0x55540000
	...
bfc0449c:	0100f000 	0x100f000
	...
bfc044a8:	000400aa 	0x400aa
bfc044ac:	00550090 	0x550090
bfc044b0:	01000000 	0x1000000
	...
bfc044dc:	000400aa 	0x400aa
bfc044e0:	005500a0 	0x5500a0
bfc044e4:	00000000 	nop
bfc044e8:	00000600 	sll	zero,zero,0x18
bfc044ec:	aa005500 	swl	zero,21760(s0)
bfc044f0:	8000aa00 	lb	zero,-22016(zero)
bfc044f4:	55003000 	0x55003000
	...
bfc0451c:	00000aaa 	0xaaa
bfc04520:	05540aaa 	0x5540aaa
	...
bfc0454c:	00000aaa 	0xaaa
bfc04550:	05540aaa 	0x5540aaa
bfc04554:	00000000 	nop
bfc04558:	00000aaa 	0xaaa
bfc0455c:	05540aaa 	0x5540aaa
bfc04560:	0aaa0554 	j	baa81550 <_binary_bootloader_bin_size+0xbaa7b550>
bfc04564:	00000000 	nop
	...
bfc0458c:	01000006 	srlv	zero,zero,t0
bfc04590:	01000004 	sllv	zero,zero,t0
bfc04594:	01000005 	0x1000005
bfc04598:	01010001 	0x1010001
bfc0459c:	02000003 	0x2000003
bfc045a0:	0404000b 	0x404000b
bfc045a4:	01000002 	0x1000002
bfc045a8:	080000d8 	j	b0000360 <_binary_bootloader_bin_size+0xafffa360>
bfc045ac:	040000c7 	bltz	zero,bfc048cc <_binary_bootloader_bin_start+0x48cc>
bfc045b0:	010000b9 	0x10000b9
bfc045b4:	010000ab 	0x10000ab
bfc045b8:	0401009f 	b	bfc04838 <_binary_bootloader_bin_start+0x4838>
bfc045bc:	01030035 	0x1030035
bfc045c0:	010100a3 	0x10100a3
bfc045c4:	01000001 	0x1000001
bfc045c8:	01000000 	0x1000000
bfc045cc:	00000000 	nop
bfc045d0:	5a795845 	0x5a795845
bfc045d4:	4c525452 	0x4c525452
bfc045d8:	00426f6f 	0x426f6f
bfc045dc:	74626173 	jalx	b18985cc <_binary_bootloader_bin_size+0xb18925cc>
bfc045e0:	65205665 	0x65205665
bfc045e4:	7273696f 	0x7273696f
bfc045e8:	6e3a2000 	0x6e3a2000
bfc045ec:	00000000 	nop
bfc045f0:	ff000000 	0xff000000
	...
bfc05f18:	5a544545 	0x5a544545
bfc05f1c:	52514347 	0x52514347
bfc05f20:	35563032 	ori	s6,t2,0x3032
bfc05f24:	34343000 	ori	s4,at,0x3000
	...
bfc05f6c:	00108893 	0x108893
bfc05f70:	00000500 	sll	zero,zero,0x14
bfc05f74:	00000100 	sll	zero,zero,0x4
bfc05f78:	00000200 	sll	zero,zero,0x8
bfc05f7c:	00000300 	sll	zero,zero,0xc
bfc05f80:	00000400 	sll	zero,zero,0x10
bfc05f84:	00000500 	sll	zero,zero,0x14
bfc05f88:	00020000 	sll	zero,v0,0x0
bfc05f8c:	00100000 	sll	zero,s0,0x0
bfc05f90:	5a544520 	0x5a544520
bfc05f94:	436f7270 	c0	0x16f7270
bfc05f98:	6f726174 	0x6f726174
bfc05f9c:	696f6e00 	0x696f6e00
	...
bfc05fb0:	5a58484e 	0x5a58484e
bfc05fb4:	20483130 	addi	t0,v0,12592
bfc05fb8:	384e0000 	xori	t6,v0,0x0
	...
bfc05fd0:	bfc30000 	0xbfc30000
bfc05fd4:	00000600 	sll	zero,zero,0x18
bfc05fd8:	93170000 	lbu	s7,0(t8)
	...
bfc05ff0:	00001300 	sll	v0,zero,0xc
bfc05ff4:	00008600 	sll	s0,zero,0x18
bfc05ff8:	343759d9 	ori	s7,at,0x59d9
bfc05ffc:	b8d0ff00 	swr	s0,-256(a2)

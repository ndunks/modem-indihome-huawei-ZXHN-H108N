# ZyNOS / Zyxel Netwok OS


## Referrences

- https://github.com/ndunks/kumpulan-firmware/tree/master/router
- https://github.com/dev-zzo/router-tools
- https://github.com/hynnet/hiwifi-openwrt-HC5661-HC5761/blob/cf3a8037cbf037136dd413eb39ff0f1ef27096a6/tmp/.targetinfo#L1951
- https://git.openwrt.org/?p=project/firmware-utils.git;a=blob;f=src/zynos.h;h=6c9c1a0cbde753e6ab609263f91e0ae461eba874;hb=HEAD
- https://github.com/fireworm0/tplink
- https://pastebin.com/bKeufDYD
- https://github.com/MilkAlien/tcrevenge
- http://www.ixo.de/info/zyxel_uclinux/

## Toolchain?
- https://github.com/HyGw/test

## Extractin rom-0 image

spt.dat contain device config also the root password.

Original script can be found here:

- https://github.com/dev-zzo/router-tools

I just modify it to work with dumped image from flash. also change it syntax to Python 3

```
python unrom0.py
```


## Clues
- ZXHN H108NV4.0.1a_ZRQ_ID_D67
- Copyright (c) 1994 - 2004 ZyXEL Communications Corp.
- Copyright (c) 2001 - 2006 TrendChip Technologies Corp.
- Copyright string: "Copyright (c) 1996-2010 Express Logic Inc. * ThreadX MIPS32_34Kx/Green Hills Version G5.4.5.0 SN: 3182-197-0401
- Trendchip 11BGN AP

## Readback / Upload Firmware with CH341A

``` bash
# Detecting device
while ! sudo flashrom -p ch341a_spi --flash-name; do echo Retry.. ; sleep 3; done
flashrom -p ch341a_spi -r firmware.bin

# flashrom v1.2 on Linux 5.10.0-10-amd64 (x86_64)
# flashrom is free software, get the source code at https://flashrom.org
# 
# Using clock_gettime for delay loops (clk_id: 1, resolution: 1ns).
# Found Winbond flash chip "W25Q64.V" (8192 kB, SPI) on ch341a_spi
# Reading flash... 
# Done

```
## Get ZynOS Rom

Dumped binary is 8388608 bytes, it looks have 2 part in half, split it:

``` bash
# 8388608/1024 = 8192 KB
# half 8192/2 = 4096 KB 
dd if=firmware.bin bs=1024 count=4096 of=firmware-1.bin
dd if=firmware.bin bs=1024 skip=4096 of=firmware-2.bin
# Unpack with router-tools: https://github.com/dev-zzo/router-tools
python zynos.py unpack  firmware-2.bin

```

## Disassembly Bootloader

Refs: https://vasvir.wordpress.com/2015/03/29/trendchip-firmware-xor-checksum-algorithm-disassembly/

```
dd if=firmware.bin bs=1 count=$((0xb50)) of=bootloader.bin
mips-linux-gnu-objcopy -I binary -O elf32-tradbigmips -B mips --rename-section .data=.text --change-address 0xbfc00000 bootloader.bin bootloader.elf
mips-linux-gnu-objdump -D bootloader.elf > bootloader.asm

```
### Debugging Bootloader

``` bash
qemu-system-mips -M malta -nodefaults -serial mon:stdio \
-bios bootloader.bin -d in_asm,guest_errors,int -S -s

qemu-system-mips -M malta -nodefaults -serial mon:stdio \
-bios firmware.bin -d in_asm,guest_errors,int -S -s

gdb-multiarch

```
## Inspecting Firmware

|DECIMAL|HEXADECIMAL|    DESCRIPTION |
|-------|-----------|----------------|
|65536  |  0x10000  |ZyXEL rom-0 configuration block, name: "dbgarea", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|131092 |  0x20014  |ZyXEL rom-0 configuration block, name: "spt.dat", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|131112 |  0x20028  |ZyXEL rom-0 configuration block, name: "autoexec.net", compressed size: 25972, uncompressed size: 11886, data offset from start of block: 16 |
|258279 |  0x3F0E7  |ZyXEL rom-0 configuration block, name: "dbgarea", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|258528 |  0x3F1E0  |ZyXEL rom-0 configuration block, name: "dbgarea", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|281651 |  0x44C33  |LZMA compressed data, properties: 0x5D, dictionary size: 8388608 bytes, uncompressed size: 66696 bytes |
|314644 |  0x4CD14  |Unix path: /usr/share/tabset/vt100:\ |
|315412 |  0x4D014  |ZyXEL rom-0 configuration block, name: "spt.dat", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|315432 |  0x4D028  |ZyXEL rom-0 configuration block, name: "autoexec.net", compressed size: 25972, uncompressed size: 11886, data offset from start of block: 16 |
|324610 |  0x4F402  |GIF image data, version "89a", 109 x 60 |
|332802 |  0x51402  |GIF image data, version "87a", 153 x 55 |
|442974 |  0x6C25E  |Neighborly text, "neighbor of your ADSL Router that will forward the packet to the destination. On the LAN, the gateway </font>e destination. On the LAN, the gateway </font>" |
|526772 |  0x809B4  |Copyright string: "Copyright (c) 2001 - 2010 TrendChip Technologies Corp." |
|546816 |  0x85800  |PEM certificate |
|548915 |  0x86033  |LZMA compressed data, properties: 0x5D, dictionary size: 8388608 bytes, uncompressed size: 4637620 bytes |
|4255975|  0x40F0E7 |ZyXEL rom-0 configuration block, name: "dbgarea", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|4256224|  0x40F1E0 |ZyXEL rom-0 configuration block, name: "dbgarea", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|4279347|  0x414C33 |LZMA compressed data, properties: 0x5D, dictionary size: 8388608 bytes, uncompressed size: 66696 bytes |
|4312340|  0x41CD14 |Unix path: /usr/share/tabset/vt100:\ |
|4313108|  0x41D014 |ZyXEL rom-0 configuration block, name: "spt.dat", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|4313128|  0x41D028 |ZyXEL rom-0 configuration block, name: "autoexec.net", compressed size: 25972, uncompressed size: 11886, data offset from start of block: 16 |
|4322306|  0x41F402 |GIF image data, version "89a", 109 x 60 |
|4330498|  0x421402 |GIF image data, version "87a", 153 x 55 |
|4440670|  0x43C25E |Neighborly text, "neighbor of your ADSL Router that will forward the packet to the destination. On the LAN, the gateway </font>e destination. On the LAN, the gateway </font>" |
|4524468|  0x4509B4 |Copyright string: "Copyright (c) 2001 - 2010 TrendChip Technologies Corp." |
|4544512|  0x455800 |PEM certificate |
|4546611|  0x456033 |LZMA compressed data, properties: 0x5D, dictionary size: 8388608 bytes, uncompressed size: 4637620 bytes |
|8257556|  0x7E0014 |ZyXEL rom-0 configuration block, name: "spt.dat", compressed size: 0, uncompressed size: 0, data offset from start of block: 16 |
|8257576|  0x7E0028 |ZyXEL rom-0 configuration block, name: "autoexec.net", compressed size: 25972, uncompressed size: 11886, data offset from start of block: 16 |
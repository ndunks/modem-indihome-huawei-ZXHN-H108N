
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
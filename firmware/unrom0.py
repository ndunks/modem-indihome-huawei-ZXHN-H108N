#!/usr/bin/env python3
"""
An overly simplistic tool to decompress rom-0 files.
It probably does not work correctly.
Still, it produces some useful output.

Original source from: https://github.com/dev-zzo/router-tools
"""

import sys
import struct
import lzs
import sys

def process_spt(name: str):
    magic, h1, h2, h3 = struct.unpack('>IHHI', fp.read(12))
    if magic != 0xCEEDDBDB:
        print("Magic number doesn't match.")
        return
    ofp = open(name, 'wb')
    w = lzs.RingList(2048)
    while True:
        header2 = struct.unpack('>HH', fp.read(4))
        if header2[0] != 0x0800:
            break
        block, length = header2
        print("Compressed block: %04X, length %04X" % (block, length))
        data = fp.read(header2[1])
        dd = lzs.decompress(data, w)
        #print hexdump(dd)
        ofp.write(dd)
        #break
    ofp.close()


fp = open('firmware.bin', 'rb')
fp.seek(0x20000, 0)
block_offset = fp.tell()
block_id, block_entries, block_unk = struct.unpack('>BxHH', fp.read(6))
print("Block %d, entries: %d, unk: %04X" % (block_id, block_entries, block_unk))
while block_entries > 0:
    e = struct.unpack('>14sHHH', fp.read(20))
    name, length, _padding, offset = e
    name = str(name,"ascii").strip('\0')
    print("Entry: %s Length: %04X Offset: %04X" % (name, length, offset))
    
    next_offset = fp.tell()
    fp.seek(block_offset + offset, 0)
    if name == 'spt.dat':
        process_spt(name)
    fp.seek(next_offset, 0)
    
    block_entries -= 1

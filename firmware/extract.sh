#!/bin/bash
dd if=firmware.bin of=part.bin bs=1 skip=$((0x20000))
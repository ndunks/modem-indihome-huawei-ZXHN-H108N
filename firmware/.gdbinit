set arch mips
set endian big
target remote :1234
# Jump kernel ?
break *bfc00aac
break *bfc00acc

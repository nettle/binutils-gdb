#source: pr21562b.s
#ld: -shared -z defs
#readelf: -s -S --wide
#target: *-*-linux* *-*-gnu*

#...
  \[[ 0-9]+\] scnfoo[ \t]+PROGBITS[ \t]+[0-9a-f]+ +[0-9a-f]+ +0*10[ \t]+.*
#...
 +[0-9]+: +[0-9a-f]+ +[0-9a-f]+ +NOTYPE +GLOBAL +DEFAULT +[0-9]+ +___?stop_scnfoo
#pass

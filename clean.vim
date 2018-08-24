:1,11d
:g/align:start/d
:%s/<\_.\{-1,\}>//g
:g/^\s*$/d
:%!uniq
"joining lines  :1,$j
:wq

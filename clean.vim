:1,11d
:g/align:start/d
:%s/<\_.\{-1,\}>//g
:g/^\s*$/d
:%!uniq
:1,$j
:wq

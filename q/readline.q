
read:{first system "read x; echo $x"}
write:{1 x;}
loop:{[f] while[1; write "\nuser> "; s: read[]; write f[s]]}


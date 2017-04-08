wc -l SP1.fq
wc -l SP1.fq | awk '{print $1 / 4}' #total fq records

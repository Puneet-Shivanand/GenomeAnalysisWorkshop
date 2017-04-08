awk 'NR % 4 == 1 {print $0}' SP1.fq 
awk 'NR % 4 == 2 {print substr($0, 10, length($0))}' SP1.fq
awk 'NR % 4 == 3 {print $0}' SP1.fq
awk 'NR % 4 == 0 {print substr($0, 10, length($0))}' SP1.fq 

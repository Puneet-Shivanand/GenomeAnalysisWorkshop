awk 'NR % 4 == 1 {print substr($0,1,10)}' SP1.fq

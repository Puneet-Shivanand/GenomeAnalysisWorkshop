awk 'NR % 4 == 1 {print ">"$1};
  NR % 4 == 2 {print}' SP1.fq \

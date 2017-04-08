awk 'NR % 4 == 1' SP1.fq \
| cut -d ":" -f 2 


awk 'NR % 4 == 2' SP1.fq \
| cut -c 1-10 \
| sort \
| uniq -c \
| sort -k1,1nr 

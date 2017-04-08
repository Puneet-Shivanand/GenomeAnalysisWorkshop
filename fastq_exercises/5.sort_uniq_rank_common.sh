awk 'NR % 4 == 2' SP1.fq \
| sort \
| uniq -c \
| sort -k1,1nr #reverse sort to rank most common


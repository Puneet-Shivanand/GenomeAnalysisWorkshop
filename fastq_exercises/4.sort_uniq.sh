awk 'NR % 4 == 2' SP1.fq \
| sort \
| uniq -c \



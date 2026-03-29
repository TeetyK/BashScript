# NR คือ number of record คือเอา record 1 
awk 'NR == 10 {print; exit}' file3.txt
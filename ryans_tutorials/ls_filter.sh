echo "Failinimi | Suurus | Omanik"

awk 'NR>1 {print $9, "|", $5, "|", $3}'


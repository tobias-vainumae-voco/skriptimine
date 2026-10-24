pikkus=$1

sona=$(grep -E "^.{$pikkus}$" /usr/share/dict/words | shuf -n 1)

echo "Juhuslik $pikkus-täheline sõna: $sona"

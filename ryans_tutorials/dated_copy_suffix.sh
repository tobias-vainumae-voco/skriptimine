fail=$1
kuupaev=$(date +%Y-%m-%d)

nimi="${fail%.*}"
laiend="{fail##*.}"

cp "$fail" "${nimi}_${kuupaev}.${laiend}"

echo "Fail koopia loodud: ${nimi}_${kuupaev}.${laiend}"

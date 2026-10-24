fail=$1
kuupaev=$(date +%Y-%m-%d)

cp "$fail" "${kuupaev}_${fail}"

echo "Faili koopia loodud: ${kuupaev}_${fail}"


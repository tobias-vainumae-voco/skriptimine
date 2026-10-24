kuupaev=$(date +%Y-%m-%d)

for fail in "$@"
do
    nimi="${fail%.*}"
    laiend="${fail##*.}"

    cp "$fail" "${nimi}_${kuupaev}.${laiend}"

    echo "Faili koopia loodud: ${nimi}_${kuupaev}.${laiend}"
done


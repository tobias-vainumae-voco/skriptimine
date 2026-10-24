var1="Tere"
var2="Maailm"

echo "script1 enne: $var1 $var2"

export var1
./script2.sh

echo "script1 pärast: $var1 $var2"

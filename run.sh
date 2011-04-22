echo "Haskell:"
for i in $(seq 1 10); do
  ./haskell_json < latest.json | tail -n 1
done
echo
echo "Ocaml:"
for i in $(seq 1 10); do
  ./ocaml_json < latest.json | tail -n 1
done

ocamlfind ocamlopt ocaml_json.ml -package yojson,unix -linkpkg -o ocaml_json
ghc --make -O2 haskell_json.hs

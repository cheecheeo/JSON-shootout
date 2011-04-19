ocamlfind ocamlopt ocaml_json.ml -package yojson,unix -linkpkg
ghc --make -O2 haskell_json.hs

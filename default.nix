{ mkDerivation, base, pure-json, stdenv }:
mkDerivation {
  pname = "pure-try";
  version = "0.7.0.0";
  src = ./.;
  libraryHaskellDepends = [ base pure-json ];
  homepage = "github.com/grumply/pure-try";
  license = stdenv.lib.licenses.bsd3;
}
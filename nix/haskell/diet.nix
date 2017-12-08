{ mkDerivation, base, distributive, QuickCheck, quickcheck-classes
, stdenv
}:
mkDerivation {
  pname = "diet";
  version = "0.0.1";
  src = ./.;
  libraryHaskellDepends = [ base distributive ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "http://github.com/chessai/diet";
  description = "Discrete Interval Encoding Tree";
  license = stdenv.lib.licenses.bsd3;
}
# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, binary, blas, deepseq, liblapack, random, split
, storableComplex, vector
}:

cabal.mkDerivation (self: {
  pname = "hmatrix";
  version = "0.16.0.4";
  sha256 = "0n2h7vp8cyr4lm6yv6msvqr87d0dn7fm61p58wy7f230v692j1p4";
  buildDepends = [
    binary deepseq random split storableComplex vector
  ];
  extraLibraries = [ blas liblapack ];
  meta = {
    homepage = "https://github.com/albertoruiz/hmatrix";
    description = "Numeric Linear Algebra";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})

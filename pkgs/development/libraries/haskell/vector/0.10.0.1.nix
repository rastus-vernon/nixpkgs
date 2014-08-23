# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, deepseq, primitive }:

cabal.mkDerivation (self: {
  pname = "vector";
  version = "0.10.0.1";
  sha256 = "1bq8am8qnpnsla315i21f1kikikalyz9ps1izxgpr9q1ic2lbsgc";
  buildDepends = [ deepseq primitive ];
  meta = {
    homepage = "http://code.haskell.org/vector";
    description = "Efficient Arrays";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})

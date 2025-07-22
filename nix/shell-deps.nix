with (import ./pkgs.nix);
{ nativeBuildInputs = [
    pkgs.haskell.compiler.ghc865Binary
    pkgsUnstable.cabal-install
    pkgs.git
    pkgs.zlib # needed for building haskell-language-server
    pkgs.hlint
    pkgs.ncurses # needed by hlint-source-plugin
  ];
}
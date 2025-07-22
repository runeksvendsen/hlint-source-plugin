with (import ./nix/pkgs.nix);
pkgs.mkShell {
  inherit (import ./nix/shell-deps.nix) nativeBuildInputs;

  shellHook = ''
    export PATH="$(pwd)/hls":$PATH
  '';
}

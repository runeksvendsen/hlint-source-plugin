{ pkgs =
    import (builtins.fetchTarball {
      url = "https://github.com/NixOS/nixpkgs/archive/62e0f05ede1da0d54515d4ea8ce9c733f12d9f08.tar.gz";
      sha256 = "1q04m02cghivl6wvh65qpyjqv09dqm7lq5qbq3v9s6lwwfdinx14";
    }) {};

  pkgsUnstable =
    import (builtins.fetchTarball {
      url = "https://github.com/NixOS/nixpkgs/archive/6652baf493bb1092f9d7db1c0e29d493f10c9f16.tar.gz";
      sha256 = "13ijm1qjjn4walv4nyjcqwd3z9rhh2zadinywya0y7f4vnkp059k";
    }) {};
}

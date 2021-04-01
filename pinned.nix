let
  sources = import ./nix/sources.nix;
  nixpkgs = import sources.nixpkgs { };
  nixcrpkgs = import ./default.nix { inherit nixpkgs; };
in
nixcrpkgs

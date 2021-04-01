{ macos_sdk ? null }:
let
  sources = import ./nix/sources.nix;
  nixpkgs = import sources.nixpkgs { };
in
import ./top.nix { inherit nixpkgs macos_sdk; }

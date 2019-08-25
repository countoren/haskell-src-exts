{ pkgs ? import ./nixpkgs.nix {}, compiler ? "ghc865"}:
pkgs.haskell.packages.${compiler}.callPackage ./project.nix { }

{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    nodePackages.prettier
    nodePackages.web-ext
  ];
}

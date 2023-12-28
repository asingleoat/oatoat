{ nixpkgs ? import <nixpkgs> {}, rev ? "5de0b32be6e85dc1a9404c75131316e4ffbc634c" }:
# nixpkgs revision 23.11 stable as of 2023-12-03

let
  pinnedNixpkgs = import (fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/${rev}.tar.gz";
    sha256 = "0fyy6sriz6jk82bk6qm7b53rz00yn9p2j5x017390xq46awnqkdd";
  }) {};

  pkgs = pinnedNixpkgs.pkgs;

in
pkgs.mkShell {
  buildInputs = [
    pkgs.hugo
    pkgs.killall
  ];

  shellHook = ''
    # Start the Hugo server in the background
    # cd ./site
    # nohup hugo server -D -E --bind=0.0.0.0 --baseURL=http://localhost:1313 &

    # Optionally, open a web browser to preview the site
    # nohup firefox http://localhost:1313 &
  '';
}

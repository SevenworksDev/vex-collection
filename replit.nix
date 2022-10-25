{ pkgs }: {
  deps = [
    pkgs.subversion_1_10
    pkgs.python39Packages.pip
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}
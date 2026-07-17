{
  # pkgs,
  ...
}:
{
  # https://devenv.sh/languages/
  languages.rust = {
    enable = true;
    channel = "nixpkgs"; # default
  };

  # https://devenv.sh/packages/
  # packages = [ pkgs.git ];

  # https://devenv.sh/basics/
  enterShell = ''
    rustc --version
    cargo --version
  '';

  # https://devenv.sh/tests/
  enterTest = ''
    echo "Running tests"
    cargo --version | grep --color=auto "cargo"
  '';

  # https://devenv.sh/git-hooks/
  # git-hooks.hooks.rustfmt.enable = true;
  # git-hooks.hooks.clippy.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}

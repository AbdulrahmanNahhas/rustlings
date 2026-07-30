{ ... }:
{
  languages.rust.enable = true;

  enterShell = ''
    rustc --version
    cargo --version
  '';

  enterTest = ''
    echo "Running tests"
    cargo --version | grep --color=auto "cargo"
  '';
}

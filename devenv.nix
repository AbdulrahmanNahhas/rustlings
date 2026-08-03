{ ... }:
{
  languages.rust.enable = true;

  enterTest = ''
    set -e

    cargo fmt --all -- --check
    cargo clippy --all-targets -- -D warnings
    cargo test
  '';
}

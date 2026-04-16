{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = with pkgs; [ git ];

  # https://devenv.sh/git-hooks/
  git-hooks.hooks = {
    mdformat.enable = true;
    nixfmt-classic.enable = true;
    trim-trailing-whitespace.enable = true;
  };

  # See full reference at https://devenv.sh/reference/options/
}

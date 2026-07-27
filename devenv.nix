{ pkgs, lib, config, inputs, ... }:

{
  packages = [ pkgs.nodejs_26 ];

  languages.javascript.enable = true;
  languages.javascript.pnpm.enable = true;

  processes = {
    slides.exec = "pnpm preview";
  };

  git-hooks.hooks.shellcheck.enable = true;
}

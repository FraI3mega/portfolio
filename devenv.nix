{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  git-hooks.hooks = {
    oxfmt.enable = true;
  };
}

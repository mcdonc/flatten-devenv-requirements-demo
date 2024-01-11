{ pkgs, ... }:

{
  languages.python = {
    enable = true;
    version = "3.11.7";
    venv = {
      enable = true;
      requirements = ./requirements.txt;
    };
  };
}

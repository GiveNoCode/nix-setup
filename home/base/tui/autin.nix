{pkgs, ...}: {
  programs = {
    # Atuin replaces your existing shell history with a SQLite database,
    # and records additional context for your commands.
    # Additionally, it provides optional and fully encrypted
    # synchronisation of your history between machines, via an Atuin server.
    atuin = {
      enable = true;
      enableZshIntegration = true;
      settings = {
        enter_accept = false;
        inline_height = 12;
      };
    };
  };
}
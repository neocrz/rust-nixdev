{ pkgs, ...}:

let
in let
    
in
with pkgs;
mkShell {
  nativeBuildInputs = [
  ];

  buildInputs = with pkgs; [
    lldb # debugger
    rustc # compiler
    cargo # dependencies
    rustfmt #formatter
    rust-analyzer # lsp
    clippy # linter
  ];

  shellHook = ''
    # ...
  '';
}

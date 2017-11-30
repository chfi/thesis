with (import <nixpkgs> {});
stdenv.mkDerivation {
  name = "thesis-latex-env";
  # buildInputs = [pygmentex];
  buildInputs = [
    texlive.combined.scheme-full
    pygmentex
    python27Packages.pygments-markdown-lexer
  ];
}

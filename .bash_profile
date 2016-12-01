# .bash_profile
# Ray D. Sameshima
# To load this dotfile, use "source" command.

export PATH=$HOME/Library/Haskell/bin:$PATH

GREP_OPTIONS="--color=always";export GREP_OPTIONS

alias ls="ls -G"

# symbolic manipulation 
# alias form="~/./form"

# singular
# to quit singular, put
# quit;
# alias singular="open /Applications/Singular.app/"

# Haskell
alias ghc="stack ghc --"
alias ghci="stack ghc -- --interactive"
alias runghc="stack runghc --"
alias hlint="stack exec hlint"
# alias ghci="stack ghci"
# alias ghc="stack ghc"

# Common Lisp, sbcl
# to quit sbcl interpreter, (exit)

# rmaxima
# to_lisp (); (to-maxima)

# mit-scheme
# Use the file in
#   https://gist.github.com/bobbyno/3325982
alias mit-scheme="rlwrap -r -c -f ~/.mit_scheme_bindings.txt mit-scheme"

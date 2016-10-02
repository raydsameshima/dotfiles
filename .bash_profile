# .bash_profile
# Ray D. Sameshima
# To load this dotfile, use "source" command.

GREP_OPTIONS="--color=always";export GREP_OPTIONS

alias ls="ls -G"

# symbolic manipulation 
alias form="~/./form"

export PATH=$HOME/Library/Haskell/bin:$PATH

# singular
# to quit singular, put
# quit;
alias singular="open /Applications/Singular.app/"

# Haskell
alias ghc="stack ghc --"
alias ghci="stack ghc -- --interactive"
alias runghc="stack runghc --"
# alias ghci="stack ghci"
# alias ghc="stack ghc"

# Common Lisp, sbcl
# to quit sbcl interpreter, (exit)

# rmaxima
# to_lisp (); (to-maxima)

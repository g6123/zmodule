# opam configuration
OPAM_HOME=$HOME/.opam
OPAM_INIT=$OPAM_HOME/opam-init/init.zsh

[[ ! -r $OPAM_INIT ]] || source $OPAM_INIT > /dev/null 2> /dev/null

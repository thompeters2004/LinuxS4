export EDITOR='emacs'
cd /etc/

alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -ip'

alias less='less -Si'

export PS1="[\[\033[1;41m\]\u\[\033[0;1;7m\]@\[\033[0;1;44m\]\h\[\033[0m\]\W]#"

# Kleur in man-pagina's (wanneer less als pager wordt gebruikt - zie man 5 termcap):
export LESS_TERMCAP_mb=$'\E[01;34m' # Knipperend -> vet blauw
export LESS_TERMCAP_md=$'\E[01;34m' # Vet (sectienaam, cl-optie) -> blauw
export LESS_TERMCAP_me=$'\E[0m'     # Einde vet/knipperend
export LESS_TERMCAP_so=$'\E[01;44m' # Opvallende pager -> vet wit op blauw
export LESS_TERMCAP_se=$'\E[0m'     # Einde opvallend
export LESS_TERMCAP_us=$'\E[01;31m' # Onderstrepen - variabelen -> vet rood
export LESS_TERMCAP_ue=$'\E[0m'     # Einde onderstrepen
export GROFF_NO_SGR=1               # Zorgt voor betere compatibiliteit met bepaalde man-pagina renderingen

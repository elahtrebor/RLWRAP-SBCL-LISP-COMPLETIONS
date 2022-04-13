#!/bin/bash
bind 'set show-all-if-ambiguous on'
bind 'set completion-ignore-case on'
COMP_WORDBREAKS=${COMP_WORDBREAKS//-}
rlwrap -i -b '()' -f lisp.completions sbcl $1 $2 $3 $4 $5

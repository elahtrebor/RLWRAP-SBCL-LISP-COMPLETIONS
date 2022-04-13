#!/bin/bash

rlwrap -i -b '()' -f lisp.completions sbcl $1 $2 $3 $4 $5

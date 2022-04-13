#!/bin/bash

rlwrap -i -b '()' -f lisp.completions sbcl $*

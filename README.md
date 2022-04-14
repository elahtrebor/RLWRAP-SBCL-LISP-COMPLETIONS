# RLWRAP-SBCL-LISP-COMPLETIONS
How to enable TAB completions of common lisp commands using rlwrap and SBCL
<pre>
This resource is completely free.

This allows tab completion and history in SBCL using rlwrap.

See the shell script located in this directory  "rsbcl.sh"  as it provides arguments to specify breaks and calls sbcl.
The shell script passed the -f flag to rlwrap in which reads the file lisp.conpletions in which you will need to place in the same diretory.
Feel free to add whatever lisp functions in the lisp.completions file.


Example:

./rsbcl

This is SBCL 2.1.1.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
* ( read
read              read-from-string  read-line         
* ( read
read              read-from-string  read-line         
*       
#                 char-equal        describe          let               princ             read-line         string-upcase
#'                char=             documentation     list              print             setf              string=
apropos           cond              exit              listp             ql:quickload      string            symbolp
atomp             cons              format            load              quote             string-downcase   t
car               defun             if                loop              read              string-equal      write
cdr               defvar            lambda            mapcar            read-from-string  string-trim       write-line

# facile - A Functional Constraint Library implemented in Objective Caml.

%%VERSION%%

FaCiLe is a constraint programming library on integer and integer set finite
domains written in OCaml. It offers all usual facilities to create and
manipulate finite domain variables, arithmetic expressions and constraints
(possibly non-linear), built-in global constraints (difference, cardinality,
sorting etc.) and search and optimization goals. FaCiLe allows as well to build
easily user-defined constraints and goals (including recursive ones), making
pervasive use of OCaml higher-order functionals to provide a simple and flexible
interface for the user. As FaCiLe is an OCaml library and not "yet another
language", the user benefits from type inference and strong typing discipline,
high level of abstraction, modules and objects system, as well as native code
compilation efficiency, garbage collection and replay debugger, all features
of OCaml (among many others) that allow to prototype and experiment quickly:
modeling, data processing and interface are implemented with the same powerful
and efficient language.

### CONTENTS:

  * README        this file
  * lib/          source files of the library
  * lib_test/     source test file of the library
  * examples/     some examples using the library

### INSTALLATION:

  All you need is the Objective Caml 4.03 (or greater) compiler and jbuilder.

```bash
  opam install facile
```
### DOCUMENTATION

  The documentation is available as Postscript and PDF format and as a bundle
of HTML files. It also can be found online at the web site:

        http://opti.recherche.enac.fr/facile/doc

### AVAILABILITY:

  The package and the documentation are available at:

	      http://opti.recherche.enac.fr/facile/distrib

BUG REPORTS AND USER FEEDBACK:

Send bug reports by E-mail to:

        facile@recherche.enac.fr

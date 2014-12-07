# orebuild

Given .depend and change ml/mli files, compute all ml/mli files that
need to be recompiled. This can be used to speed up ocaml builds by
avoiding repeated invocation of ocamlc/ocamlopt. `orebuild` can also
be used to simplify Makefiles.

Requirements: ocamlscript

# Templates for GNAT project

Advanced Ada GNAT compiler users want to:

* obtain the best warnings during the compilation,
* benefit from the best runtime checks,
* optimize the execution of their Ada program.

To this end, [the GNAT guide on Blady](http://blady.pagesperso-orange.fr/Ressources/gnat-gpl.pdf) provides, for several years, a selection of options of the GNAT Ada compiler. These options are now directly available as GPR project templates.

Usage examples :

- Executable

`% gprbuild -P hello_prog.gpr -XBUILD_MODE=Debugging`

- Library
  - Static

  `% gprbuild -P my_ada_lib.gpr -XLIBRARY_TYPE=static -XBUILD_MODE=Debugging`

  - Static-Pic

  `% gprbuild -P my_ada_lib.gpr -XLIBRARY_TYPE=static-pc -XBUILD_MODE=Debugging`

  - Dynamic / Relocatable

  `% gprbuild -P my_ada_lib.gpr -XLIBRARY_TYPE=relocatable -XBUILD_MODE=Debugging`

Pascal Pignard, July 2020.

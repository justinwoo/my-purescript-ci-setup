#!/usr/bin/env nix-shell
#!nix-shell shell.nix -i bash

psc-package install
psc-package build -- test/**/*.purs
node -e "require('./output/Test.Main').main()"

# yes, i could further nixify my builds
# in fact, sometimes i do
# but you should contact me for paid support if you want to know how
# (chances are, you will require something bespoke anyway)
# if you don't want to pay me, that's fine
# good luck reading and learning everything you need

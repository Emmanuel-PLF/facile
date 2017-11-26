#!/usr/bin/env ocaml
#use "topfind"
#require "topkg-jbuilder.auto"

open Topkg

let publish =
  Pkg.publish ~artefacts:[`Distrib] ()

let () =
  Topkg_jbuilder.describe ~publish ()

import Lake
open Lake DSL

package printiest {
  -- add package configuration options here
}

@[default_target]
lean_lib Printiest {
  -- add library configuration options here
}

require batteries from git "https://github.com/leanprover-community/batteries" @ s!"v{Lean.versionString}"

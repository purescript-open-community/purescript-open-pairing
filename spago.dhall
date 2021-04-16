{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "open-pairing"
, dependencies =
  [ "console"
  , "effect"
  , "free"
  , "functors"
  , "prelude"
  , "psci-support"
  , "transformers"
  , "control"
  , "either"
  , "identity"
  , "newtype"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

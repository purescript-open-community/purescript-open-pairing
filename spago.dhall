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
, license = "Apache-2.0"
, repository = "https://github.com/purescript-open-community/purescript-open-pairing"
}

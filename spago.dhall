{ name = "foreign-generic"
, dependencies =
  [ "assert"
  , "console"
  , "effect"
  , "exceptions"
  , "foreign"
  , "foreign-object"
  , "identity"
  , "prelude"
  , "record"
  , "arrays"
  , "bifunctors"
  , "control"
  , "either"
  , "foldable-traversable"
  , "lists"
  , "maybe"
  , "newtype"
  , "partial"
  , "strings"
  , "transformers"
  , "tuples"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}

{-
Welcome to a Spago project!
You can edit this file as you like.

Need help? See the following resources:
- Spago documentation: https://github.com/purescript/spago
- Dhall language tour: https://docs.dhall-lang.org/tutorials/Language-Tour.html

When creating a new Spago project, you can use
`spago init --no-comments` or `spago init -C`
to generate this file without the comments in this block.
-}
{ name = "my-project"
, dependencies = [ 
  "console"
  , "effect"
  , "prelude"
  , "psci-support"
  , "httpure"
  , "maybe"
  , "purescript-opentelemetry-api"
  , "purescript-opentelemetry-sdk-trace-base"
  , "purescript-opentelemetry-sdk-trace-node"
  , "purescript-opentelemetry-zone-context"
  , "purescript-opentelemetry-exporter-otlp-http"
  , "purescript-opentelemetry-exporter-collector"
  , "purescript-opentelemetry-instrumentation" 
    ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.4-20211030/packages.dhall sha256:5cd7c5696feea3d3f84505d311348b9e90a76c4ce3684930a0ff29606d2d816c

in  upstream
  with purescript-opentelemetry-api = ../../purescript-opentelemetry-api/spago.dhall as Location
  with purescript-opentelemetry-sdk-trace-base = ../../purescript-opentelemetry-sdk-trace-base/spago.dhall as Location
  with purescript-opentelemetry-sdk-trace-web = ../../purescript-opentelemetry-sdk-trace-web/spago.dhall as Location  
  with purescript-opentelemetry-zone-context = ../../purescript-opentelemetry-zone-context/spago.dhall as Location
  with purescript-opentelemetry-instrumentation = ../../purescript-opentelemetry-instrumentation/spago.dhall as Location
  with purescript-opentelemetry-instrumentation-fetch = ../../purescript-opentelemetry-instrumentation-fetch/spago.dhall as Location
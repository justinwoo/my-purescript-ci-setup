module Test.Main where

import Prelude

import Effect (Effect)
import Effect.Class.Console (log)

main :: Effect Unit
main = do
  log "These are where my tests would go."
  log "Nowadays I will just FFI to Jest or any other tool of choice."

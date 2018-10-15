module Main where

import Prelude
import Effect (Effect)
import Effect.Console (log)
import DoStuff (doStuff)

main :: Effect Unit
main = do
  log ("Hello sailor! " <> show (doStuff 3 7))

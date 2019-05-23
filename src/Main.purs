module Main where

import Prelude

import DoStuff (doOtherStuff, doStuff)
import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log ("Hello sailor! " <> show (doStuff 3 7) <> " " <> show (doOtherStuff 5 9))
